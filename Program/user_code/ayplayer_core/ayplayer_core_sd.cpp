#include "ayplayer.h"

extern "C" {

extern MHost				makiseHost;

}

bool AyPlayer::checkSd ( void ) {
	/// Если тип карты определен, значит она есть в слоте.
	if ( this->pcb->sd->getStatus() != EC_SD_STATUS::NOINIT )
		return true;

	if ( this->pcb->sd->initialize() != EC_MICRO_SD_TYPE::ERROR ) {
		return true;
	} else {
		return false;
	}
}

void AyPlayer::waitSdCardInsert ( void ) {
	if ( this->checkSd() ) {
		this->l->sendMessage( RTL_TYPE_M::INIT_OK, "SD1 is detected!" );
		return;
	}

	this->l->sendMessage( RTL_TYPE_M::INIT_ISSUE, "SD1 missing!" );
	const char SD1_NOT_PRESENT[]	=	"SD1 not present!";

	/// Создаем временный граф. объект.
	MMessageWindow*			m;
	m	=	( MMessageWindow* )pvPortMalloc( sizeof( MMessageWindow ) );
	assertParam( m );

	m_create_message_window(	m,
								&makiseHost.host,
								mp_rel( 0,	11,
										128, 64 - 11 ),
								( char* )SD1_NOT_PRESENT,
								( MakiseStyle_SMessageWindow* )&this->gui->smw );
	this->guiUpdate();

	makise_g_cont_rem( &m->el );
	vPortFree( m );


	while( true ) {
		vTaskDelay( 100 );

		if ( this->checkSd() ) {

			this->l->sendMessage( RTL_TYPE_M::INIT_ISSUE, "SD2 missing!" );

			const char SD2_NOT_PRESENT[]	=	"SD2 not present!";

			/// Создаем временный граф. объект.
			MMessageWindow*			m;
			m	=	( MMessageWindow* )pvPortMalloc( sizeof( MMessageWindow ) );
			assertParam( m );

			m_create_message_window(	m,
										&makiseHost.host,
										mp_rel( 0,	11,
												128, 64 - 11 ),
										( char* )SD2_NOT_PRESENT,
										( MakiseStyle_SMessageWindow* )&this->gui->smw );
			this->guiUpdate();

			makise_g_cont_rem( &m->el );
								vPortFree( m );

			return;
		}
	}
}

void AyPlayer::waitSdCardDisconnect ( void ) {
	while( true ) {
		if ( this->pcb->sd->getStatus() != EC_SD_STATUS::OK )
			break;
	}

	char	massage[] = "SD was been disconnect.";

	this->l->sendMessage( RTL_TYPE_M::INIT_OK, massage );

}

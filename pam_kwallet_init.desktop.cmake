[Desktop Entry]
Name=KWallet PAM Socket Connection
Name[ca]=Connexió a sòcol PAM del KWallet
Name[nl]=KWallet verbinding met PAM-socket
Name[pt]=Ligação por 'Socket' entre PAM e o KWallet
Name[pt_BR]=Conexão do Socket PAM do KWallet
Name[uk]=З’єднання із сокетом PAM KWallet
Name[x-test]=xxKWallet PAM Socket Connectionxx
Comment=Connect to KWallet PAM socket
Comment[ca]=Connecta a un sòcol PAM del KWallet
Comment[nl]=Verbinden met KWallet PAM-socket
Comment[pt]=Ligar ao 'socket' de PAM do KWallet
Comment[pt_BR]=Conecta ao socket PAM do KWallet
Comment[uk]=З’єднатися із сокетом PAM KWallet
Comment[x-test]=xxConnect to KWallet PAM socketxx
Exec=${CMAKE_INSTALL_FULL_LIBEXECDIR}/pam_kwallet_init
Type=Application
NoDisplay=true
X-KDE-StartupNotify=false
X-KDE-autostart-phase=0
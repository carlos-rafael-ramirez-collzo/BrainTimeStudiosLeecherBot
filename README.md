<p align="center">
    <a href="https://github.com/VJBots/WZML-X">
        <kbd>
            <img width="250" src="https://graph.org/file/639fe4239b78e5862b302.jpg" alt="WZML-X Logo">
        </kbd>
    </a>

<i>Un bot de Telegram escrito en Python utilizando el framework Pyrogram para hacer mirror/clonar archivos en línea o locales desde Internet a tu Google Drive, Telegram o cualquier nube compatible con RClone. Basado en [python-aria-mirror-bot](https://github.com/lzzy12/python-aria-mirror-bot). Esta es una versión mejorada del repositorio base [mirror-leech-telegram-bot](https://github.com/anasty17/mirror-leech-telegram-bot)</i>

</p>

<div align=center>

----

[![](https://img.shields.io/github/repo-size/VJBots/WZML-X?color=green&label=Tamaño%20del%20Repo&labelColor=292c3b)](#) [![](https://img.shields.io/github/commit-activity/m/VJBots/WZML-X?logo=github&labelColor=292c3b&label=Commits%20en%20Github)](#) [![](https://img.shields.io/github/license/VJBots/WZML-X?style=flat&label=Licencia&labelColor=292c3b)](#)|[![](https://img.shields.io/github/issues-raw/VJBots/WZML-X?style=flat&label=Issues%20Abiertos&labelColor=292c3b)](#) [![](https://img.shields.io/github/issues-closed-raw/VJBots/WZML-X?style=flat&label=Issues%20Cerrados&labelColor=292c3b)](#) [![](https://img.shields.io/github/issues-pr-raw/VJBots/WZML-X?style=flat&label=PR%20Abiertos&labelColor=292c3b)](#) [![](https://img.shields.io/github/issues-pr-closed-raw/VJBots/WZML-X?style=flat&label=PR%20Cerrados&labelColor=292c3b)](#)
:---:|:---:|
[![](https://img.shields.io/github/languages/count/VJBots/WZML-X?style=flat&label=Lenguajes%20Totales&labelColor=292c3b&color=blueviolet)](#) [![](https://img.shields.io/github/languages/top/VJBots/WZML-X?style=flat&logo=python&labelColor=292c3b)](#) [![](https://img.shields.io/github/last-commit/VJBots/WZML-X?style=flat&label=Último%20Commit&labelColor=292c3b&color=important)](#) [![](https://badgen.net/github/branches/VJBots/WZML-X?label=Ramas%20Totales&labelColor=292c3b)](#)|[![](https://img.shields.io/github/forks/VJBots/WZML-X?style=flat&logo=github&label=Forks&labelColor=292c3b&color=critical)](#) [![](https://img.shields.io/github/stars/VJBots/WZML-X?style=flat&logo=github&label=Estrellas&labelColor=292c3b&color=yellow)](#) [![](https://badgen.net/docker/pulls/codewithweeb/weebzone?icon=docker&label=Descargas&labelColor=292c3b&color=blue)](#)
[![](https://img.shields.io/badge/Canal%20de%20Telegram-Unirse-9cf?style=for-the-badge&logo=telegram&logoColor=blue&style=flat&labelColor=292c3b)](https://telegram.me/VJ_Botz) |[![](https://img.shields.io/badge/Grupo%20de%20Soporte-Unirse-9cf?style=for-the-badge&logo=telegram&logoColor=blue&style=flat&labelColor=292c3b)](https://t.me/VJ_Bot_Disscussion) |

</div>

---

## 📑 ***Características del Repositorio***

<details>
  <summary><b>Ver Todas las Funcionalidades <sup><kbd>Haz clic aquí</kbd></sup></b></summary>
  <ol>
    <li><details>
      <summary><b>qBittorrent</b></summary>

- Soporte para qBittorrent  
- Selección de archivos del torrent antes y durante la descarga  
- Compartir (seed) torrents con un ratio o tiempo específico  
- Editar opciones globales mientras el bot se está ejecutando desde la configuración del bot

    </details></li>
    
    <li><details>
      <summary><b>Aria2c</b></summary>

- Selección de archivos del torrent antes y durante la descarga  
- Compartir torrents con un ratio o tiempo específico  
- Soporte para netrc  
- Autenticación de enlaces directos mientras se usa el bot (funciona incluso solo con usuario o contraseña)  
- Mejora de `aria.sh`  
- Corrección de todas las funciones de escucha de descarga y estado  
- Editar opciones globales mientras el bot está corriendo desde la configuración

    </details></li>

    <li><details>
      <summary><b>Subida/Descarga a Telegram (TG)</b></summary>

- Soporte para *leech* (subida de archivos a TG)  
- División de archivos por tamaño específico  
- Miniatura personalizada para cada usuario  
- Prefijo, sufijo y renombrado (eliminar palabras específicas mediante Regex) en *leech* por usuario  
- Configurar subida como documento o como multimedia por usuario  
- Subida de archivos mayores a 2GB con cuenta premium, menor tamaño con el bot  
- Subida de todos los archivos a un canal o grupo específico  
- Configuración de tamaño de división en *leech* y tamaño de división igual por usuario  
- Capacidad para *leech* de partes divididas como grupo multimedia. Configuración individual  
- Descarga usando cuenta premium si está disponible  
- Descarga de mensajes restringidos (documentos o enlaces) por enlaces privados/públicos/supergrupos de TG

    </details></li>

    <li><details>
      <summary><b>Subida DDL</b></summary>

- Subida de archivos/carpetas a los sitios soportados:
  - Gofile.io  
  - Streamtape.com  
- Subida a múltiples sitios al mismo tiempo  
- Se requiere API/clave de usuario para la subida  

    </details></li>

    <li><details>
      <summary><b>Google Drive</b></summary>

- Evitar duplicados en todas las tareas  
- Descarga desde Google Drive  
- Conteo de archivos/carpetas de Drive  
- Búsqueda en múltiples carpetas/unidades de equipo  
- Búsqueda recursiva (solo con `root` o ID de TeamDrive, las carpetas serán listadas sin recursividad). Basado en [Sreeraj](https://github.com/SVR666) `searchX-bot`  
- Uso de `token.pickle` si no se encuentra archivo con cuenta de servicio para todas las funciones de GDrive  
- Cuentas de servicio aleatorias por tarea  

    </details></li>

    <li><details>
      <summary><b>Múltiples Estados</b></summary>

- Estado de clonación  
- Estado de extracción  
- Estado de compresión  
- Estado de *seeding*  
- Páginas de estado para tareas ilimitadas  
- Posibilidad de cancelar subida/clonación/extracción/división  
- Botones para cancelar todas las tareas por tipo  
- Corrección de problemas de *flooding*  
- Mejoras generales en velocidades de subida y descarga  

    </details></li>

    <li><details>
      <summary><b>yt-dlp</b></summary>

- Cambio de `youtube-dl` a `yt-dlp` y corrección de conflictos  
- Botones de calidad de `yt-dlp`  
- Capacidad de usar opciones específicas de `yt-dlp` por tarea  
- Opciones por defecto personalizadas de `yt-dlp` por usuario  
- Corrección del progreso de descarga  
- Miniatura original incrustada y añadida para *leech*  
- Soporte para todos los formatos de audio  

    </details></li>

    <li><details>
      <summary><b>Base de Datos (MongoDB)</b></summary>

- Soporte para base de datos MongoDB  
- Guardar configuración del bot  
- Guardar configuración del usuario, incluidas miniaturas y configuración de RClone  
- Guardar archivos privados  
- Guardar datos RSS  
- Guardar mensajes de tareas incompletas  

    </details></li>

    <li><details>
      <summary><b>Torrents</b></summary>

- Soporte para búsqueda de torrents  
- Búsqueda en torrents con API de búsqueda  
- Búsqueda con múltiples plugins usando el motor de búsqueda de qBittorrent  
- Soporte para magnet cache con API de real-debrid  

    </details></li>

    <li><details>
      <summary><b>Archivos comprimidos</b></summary>

- Compresión ZIP en lugar de TAR (próximamente soporte para ZIP, TAR, RAR, 7z)  
- Uso de 7-zip para extraer todos los tipos compatibles  
- Extraer RAR, ZIP y 7z dentro de una carpeta o por partes, con o sin contraseña  
- Comprimir archivos/carpetas con o sin contraseña  

    </details></li>

    <li><details>
      <summary><b>RSS Feed</b></summary>

- Fuente RSS basada en el repositorio [rss-chan](https://github.com/hyPnOtICDo0g/rss-chan)  
- Filtros añadidos  
- Editar cualquier feed en ejecución: pausar, reanudar, editar comandos y filtros  
- RSS por usuario con etiquetas  
- Configuración de `sudo` para controlar los feeds de los usuarios  
- Todas las funciones mejoradas usando botones desde un solo comando  

    </details></li>

    <li><details>
      <summary><b>RClone</b></summary>

- Descargar y subir usando RClone con o sin cuentas de servicio aleatorias  
- Elegir configuración, remoto y ruta desde lista con botones  
- Establecer parámetros de RClone por tarea o globalmente desde la configuración  
- `rclone.conf` por usuario  
- Clonación del lado del servidor  
- `rclone serve` para combinar remotos como índice accesible  

    </details></li>
  </ol>
</details>

<details>
  <summary><b>Características Generales</b></summary>

- Imagen Docker con soporte para Linux `amd64, arm64/v8, arm/v7`  
- Cambio de ejecución sincronizada a asincrónica  
- Cambio de `python-telegram-bot` a `pyrogram`  
- Editar variables y sobrescribir archivos privados mientras el bot está corriendo  
- Actualización automática al iniciar o con comando de reinicio usando `UPSTREAM_REPO`  
- Mejora en integración con Telegraph, basado en [Sreeraj](https://github.com/SVR666) `loaderX-bot`  
- Clonación/Mirroring/Leech/Contar/Eliminar por respuesta  
- Clonación/Mirroring múltiple de enlaces/archivos con un solo comando  
- Nombre personalizado para todos los enlaces excepto torrents (para archivos se debe incluir la extensión, excepto con enlaces yt-dlp)  
- Filtros de extensión para archivos a subir/clonar  
- Botón de Ver Enlace para abrir en navegador el índice en lugar de descargar directo  
- Sistema de cola para todas las tareas  
- Capacidad para comprimir/descomprimir múltiples enlaces en el mismo directorio  
- Descarga masiva desde archivo .txt de Telegram o mensaje con enlaces separados por líneas  
- Unir archivos previamente divididos con herramientas de Linux  
- Prácticamente todas las funciones han sido mejoradas  
- Corrección de numerosos errores  
- Límite de tareas por usuario  
- Vista rápida en el canal de Telegram de WZML_X  

</details>

<details>
  <summary><b>Desde el repositorio base y otros</b></summary>

- Mirroring de enlaces directos, torrents, Mega.nz y archivos de Telegram a Google Drive  
- Copiar archivos desde el Drive de otros al propio  
- Progreso de descarga/subida, velocidades y tiempo estimado  
- Soporte completo para enlaces compatibles con `youtube-dl`  
- Soporte para Docker  
- Subida a Team Drives  
- Soporte para enlaces de índice  
- Soporte para cuentas de servicio  
- Eliminación de archivos en Drive  
- Soporte para múltiples *trackers*  
- Shell y ejecutor  
- Agregar usuarios `sudo`  
- Extraer archivos protegidos con contraseña  
- Tipos de archivo soportados para extracción:  
  > ZIP, RAR, TAR, 7z, ISO, WIM, CAB, GZIP, BZIP2, APM, ARJ, CHM, CPIO, CramFS, DEB, DMG, FAT, HFS, LZH, LZMA, LZMA2, MBR, MSI, MSLZ, NSIS, NTFS, RPM, SquashFS, UDF, VHD, XAR, Z, TAR.XZ  
- Enlaces directos compatibles:
  > mediafire (carpetas), letsupload.io, hxfile.co, antfiles, fembed.com, fembed.net, femax20.com, layarkacaxxi.icu, fcdn.stream, sbplay.org, naniplay.com, naniplay.nanime.in, naniplay.nanime.biz, sbembed.com, streamtape.com, streamsb.net, feurl.com, upload.ee, pixeldrain.com, racaty.net, 1fichier.com, 1drv.ms (solo para archivos, no carpetas o cuentas business), uptobox.com, solidfiles.com, streamvid.net, linkbox.to, shrdsk.me (sharedisk.io), akmfiles.com, wetransfer.com, mdisk.me (con ytdl), gofile.io (carpetas), filelion, terabox.com (necesita archivo cookies llamado `terabox.txt`), y casi todos los sitios basados en anonfiles.

</details>

---

## 🗄 ***Deployment Guide***

<details>
  <summary><b>View All Steps</b> <sup><kbd>Click Here</kbd></sup></summary>
    <ol><li><details>
      <summary>Prerequisites</summary>

- Tutorial Video from A to Z:</li>
  - Thanks to [Tech VJ](https://github.com/VJBots)</li>

<p><a href="https://youtube.com/@Tech_VJ"> <img src="https://img.shields.io/badge/See%20Video-black?style=for-the-badge&logo=YouTube" width="160"/></a></p>
  </details></li>
  <li><details>
    <summary>Installing requirements</summary>

- Clone this repo:

```
git clone https://github.com/VJBots/WZML-X mirrorbot/ && cd mirrorbot
```

- For Debian based distros

```
sudo apt install python3 python3-pip
```

Install Docker by following the [official Docker docs](https://docs.docker.com/engine/install/debian/)

- For Arch and it's derivatives:

```
sudo pacman -S docker python
```

- Install dependencies for running setup scripts:

```
pip3 install -r requirements-cli.txt
```
    
  </details></li>
  <li><details>
    <summary>Setting up config file</summary>

    
```
cp config_sample.env config.env
```

- Remove the first line saying:

```
_____REMOVE_THIS_LINE_____=True
```

Fill up rest of the fields. Meaning of each field is discussed below. **NOTE**: All values must be filled between quotes, even if it's `Int`, `Bool` or `List`.

  </details></li>
  <li><details>
    <summary>Build And Run the Docker Image</summary>

Make sure you still mount the app folder and installed the docker from official documentation.

- There are two methods to build and run the docker:
  1. Using official docker commands.
  2. Using docker-compose. (Recommended)

------

#### Build And Run The Docker Image Using Official Docker Commands

- Start Docker daemon (SKIP if already running, mostly you don't need to do this):

```
sudo dockerd
```

- Build Docker image:

```
sudo docker build . -t wzmlx
```

- Run the image:

```
sudo docker run -p 80:80 -p 8080:8080 wzmlx
```

- To stop the running image:

```
sudo docker ps
```

```
sudo docker stop id
```

----

#### Build And Run The Docker Image Using docker-compose

**NOTE**: If you want to use ports other than 80 and 8080 for torrent file selection and rclone serve respectively, change it in [docker-compose.yml](https://github.com/VJBots/WZML-X/blob/master/docker-compose.yml) also.

- Install docker-compose

```
sudo apt install docker-compose
```

- Build and run Docker image or to view current running image:

```
sudo docker-compose up
```

- After editing files with nano for example (nano start.sh):

```
sudo docker-compose up --build
```

- To stop the running image:

```
sudo docker-compose stop
```

- To run the image:

```
sudo docker-compose start
```

- To get latest log from already running image (after mounting the folder):

```
sudo docker-compose up
```
------

#### Docker Notes

**IMPORTANT NOTES**:

1. Set `BASE_URL_PORT` and `RCLONE_SERVE_PORT` variables to any port you want to use. Default is `80` and `8080` respectively.
2. You should stop the running image before deleting the container and you should delete the container before the image.
3. To delete the container (this will not affect on the image):

```
sudo docker container prune
```

4. To delete the images:

```
sudo docker image prune -a
```

5. Check the number of processing units of your machine with `nproc` cmd and times it by 4, then edit `AsyncIOThreadsCount` in qBittorrent.conf.
    
  </details></li></ol>
</details>
    
------

### 🤖 ***Bot Commands***

<details>
  <summary>Bot commands can be automatically set by <code>SET_COMMANDS</code> Var <sup><kbd>View All Commands</kbd></sup></summary>

```
mirror - or /m Mirror
qbmirror - or /qm Mirror torrent using qBittorrent
leech - or /l Leech
qbleech - or /ql Leech torrent using qBittorrent
clone - Copy file/folder to Drive
count - Count file/folder from Drive
ytdl - or /y Mirror yt-dlp supported link
ytdlleech - or /yl Leech through yt-dlp supported link
usetting - User settings
bsetting - Bot settings
status - Get Mirror Status message
btsel - Select files from torrent
rss - Rss menu
list - Search files in Drive
search - Search for torrents with API
cancel - Cancel a task
cancelall - Cancel all tasks
del - Delete file/folder from Drive
log - Get the Bot Log
shell - Run commands in Shell
restart - Restart the Bot
stats - Bot Usage Stats
ping - Ping the Bot
help - All cmds with description
```

</details>


### 📝 ***Variables Description:***

<details>
    <summary><b>View All Variables </b><sup><kbd>Click Here</kbd></sup></summary>
    <ol><li><details>
        <summary><b>Required Fields</b></summary>

- `BOT_TOKEN`: The Telegram Bot Token that you got from [@BotFather](https://t.me/BotFather). `Str`
- `OWNER_ID`: The Telegram User ID (not username) of the Owner of the bot. `Int`
- `TELEGRAM_API`: This is to authenticate your Telegram account for downloading Telegram files. You can get this from <https://my.telegram.org>. `Int`
- `TELEGRAM_HASH`: This is to authenticate your Telegram account for downloading Telegram files. You can get this from <https://my.telegram.org>. `Str`

    </details></li>
    <li><details>
        <summary><b>Optional Fields</b></summary>

    - `USER_SESSION_STRING`: To download/upload from your telegram account and to send rss. To generate session string use this command `python3 generate_string_session.py` after mounting repo folder for sure. `Str`. **NOTE**: You can't use bot with private message. Use it with superGroup.
    - `DATABASE_URL`: Your Mongo Database URL (Connection string). Follow this video to create database url [Video Tutorial](https://youtu.be/DAHRmFdw99o) to generate database. Data will be saved in Database: auth and sudo users, users settings including thumbnails for each user, rss data and incomplete tasks. **NOTE**: You can always edit all settings that saved in database from the official site -> (Browse collections). `Str`
    - `DOWNLOAD_DIR`: The path to the local folder where the downloads should be downloaded to. `Str`
    - `CMD_SUFFIX`: commands index number. This number will added at the end all commands. `Str`|`Int`
    - `AUTHORIZED_CHATS`: Fill user_id and chat_id of groups/users you want to authorize. Separate them by space. `Int`
    - `SUDO_USERS`: Fill user_id of users whom you want to give sudo permission. Separate them by space. `Int`
    - `BLACKLIST_USERS` : Fill user_id of users you wish to prohibit from using the bot. Separate them by space. `Int`
    - `STATUS_LIMIT`: Limit the no. of tasks shown in status message with buttons. Default is `10`. **NOTE**: Recommended limit is `4` tasks. `Int`
    - `DEFAULT_UPLOAD`: Whether `rc` to upload to `RCLONE_PATH` or `gd` to upload to `GDRIVE_ID` or `ddl` to upload to `DDL`. Default is `gd`. Read More [HERE](https://github.com/VJBots/WZML-X/tree/master#upload).`Str`
    - `STATUS_UPDATE_INTERVAL`: Time in seconds after which the progress/status message will be updated. Recommended `10` seconds at least. `Int`
    - `AUTO_DELETE_MESSAGE_DURATION`: Interval of time (in seconds), after which the bot deletes it's message and command message which is expected to be viewed instantly. **NOTE**: Set to `-1` to disable auto message deletion. `Int`
    - `INCOMPLETE_TASK_NOTIFIER`: Get incomplete task messages after restart. Require database and superGroup. Default is `False`. `Bool`
    - `SET_COMMANDS`: Automatically set the Bot Commands no need to set from `@botfather`. Default is `False`. `Bool`
    - `EXTENSION_FILTER`: File extensions that won't upload/clone. Separate them by space. No need to add `.` `Str`
    - `YT_DLP_OPTIONS`: Default yt-dlp options. Check all possible options [HERE](https://github.com/yt-dlp/yt-dlp/blob/master/yt_dlp/YoutubeDL.py#L184) or use this [script](https://t.me/mltb_official/177) to convert cli arguments to api options. Format: key:value|key:value|key:value. Add `^` before integer or float, some numbers must be numeric and some string. `str`
      - Example: "format:bv*+mergeall[vcodec=none]|nocheckcertificate:True"
    - `FSUB_IDS`: Fill chat_id(-100xxxxxx) of groups/channel you want to force subscribe. Separate them by space. Int
      - Note: Bot should be added in the filled chat_id as admin
    - `BOT_PM`: File/links send to the BOT PM. Default is `False`. `Bool`

    </details></li>
    <li><details>
        <summary><b>GDrive Tools</b></summary>

    - `GDRIVE_ID`: This is the Folder/TeamDrive ID of the Google Drive OR `root` to which you want to upload all the mirrors using google-api-python-client. `Str`
    - `USER_TD_MODE`: Enable the User-TD feature i.e user can upload file into their own drive. Default is `False`. `Bool`
    - `USER_TD_SA`: Show your SA account in the usetting so that user can add that in its own TD to enable uploading Using SA. SA will be an email/group_email like `wzml-x@googlegroups.com`
    - `INDEX_URL`: Refer to <https://gitlab.com/ParveenBhadooOfficial/Google-Drive-Index>. `Str`
    - `USE_SERVICE_ACCOUNTS`: Whether to use Service Accounts or not, with google-api-python-client. For this to work see [Using Service Accounts](https://github.com/VJBots/WZML-X#generate-service-accounts-what-is-service-account) section below. Default is `False`. `Bool`
    - `IS_TEAM_DRIVE`: Set `True` if uploading to TeamDrive using google-api-python-client. Default is `False`. `Bool`
    - `STOP_DUPLICATE`: Bot will check file/folder name in Drive incase uploading to `GDRIVE_ID`. If it's present in Drive then downloading or cloning will be stopped. (**NOTE**: Item will be checked using name and not hash, so this feature is not perfect yet). Default is `False`. `Bool`
    - `DISABLE_DRIVE_LINK`: Disable drive link button. Default is `False`. `Bool`
    - `GD_INFO`: Description of file/folder uploaded to Google Drive.

    </details></li>
    <li><details>
        <summary><b>API's/Cookies</b></summary>

    - `REAL_DEBRID_API`: Api of `real-debrid.com`. Support the Premium `Bypass Download limit` and support the `Cached Magnets`.
    - `DEBRID_LINK_API` : Api of `debrid-link.com`. Support the Premium `Bypass Download limit`.
    - `FILELION_API`: Api of `filelions.com` to download the link from the filelion site
    - `GDTOT_CRYPT`: Use Gdtot crpyt to bypass the GDTOT links.
    - `JIODRIVE_TOKEN`: Use Jiodrive Token to bypass the jiodrive links.
    </details></li>

    <li><details>
        <summary><b>RClone</b></summary>

    - `RCLONE_PATH`: Default rclone path to which you want to upload all the files/folders using rclone. `Str`
    - `RCLONE_FLAGS`: key:value|key|key|key:value . Check here all [RcloneFlags](https://rclone.org/flags/). `Str`
    - `RCLONE_SERVE_URL`: Valid URL where the bot is deployed to use rclone serve. Format of URL should be `http://myip`, where `myip` is the IP/Domain(public) of your bot or if you have chosen port other than `80` so write it in this format `http://myip:port` (`http` and not `https`). `Str`
    - `RCLONE_SERVE_PORT`: Which is the **RCLONE_SERVE_URL** Port. Default is `8080`. `Int`
    - `RCLONE_SERVE_USER`: Username for rclone serve authentication. `Str`
    - `RCLONE_SERVE_PASS`: Password for rclone serve authentication. `Str`

    </details></li>
    <li><details>
        <summary><b>Update</b></summary>

    - `UPSTREAM_REPO`: Your github repository link, if your repo is private add `https://username:{githubtoken}@github.com/{username}/{reponame}` format. Get token from [Github settings](https://github.com/settings/tokens). So you can update your bot from filled repository on each restart. `Str`.
       - **NOTE**: Any change in docker or requirements you need to deploy/build again with updated repo to take effect. DON'T delete .gitignore file. For more information read [THIS](https://github.com/VJBots/WZML-X/tree/master#upstream-repo-recommended).
    - `UPSTREAM_BRANCH`: Upstream branch for update. Default is `master`. `Str`

    </details></li>
    <li><details>
        <summary><b>Telegram Leech & Mirror</b></summary>

    - `LEECH_SPLIT_SIZE`: Size of split in bytes. Default is `2GB`. Default is `4GB` if your account is premium. `Int`
    - `AS_DOCUMENT`: Default type of Telegram file upload. Default is `False` mean as media. `Bool`
    - `EQUAL_SPLITS`: Split files larger than **LEECH_SPLIT_SIZE** into equal parts size (Not working with zip cmd). Default is `False`. `Bool`
    - `MEDIA_GROUP`: View Uploaded splitted file parts in media group. Default is `False`. `Bool`.
    - `LEECH_FILENAME_PREFIX`: Add custom prefix to leeched file name. `Str`
    - `LEECH_FILENAME_SUFFIX`: Add custom suffix to leeched file name. `Str`
    - `LEECH_FILENAME_CAPTION`: Add custom caption to leeched file. `Str`
    - `LEECH_FILENAME_REMNAME`: Remove custom word from leeched file name. `Str`
    - `MIRROR_FILENAME_PREFIX`: Add custom prefix to mirrored file name. `Str`
    - `MIRROR_FILENAME_SUFFIX`: Add custom suffix to mirrored file name. `Str`
    - `MIRROR_FILENAME_REMNAME`: Remove custom word from mirrored file name. `Str`

    </details></li>
    <li><details>
        <summary><b>Log Channel/superGroup(Support topics)</b></summary>

    - `LEECH_LOG_ID`: Chat ID to where leeched files would be uploaded. `Int`. **NOTE**: Only available for superGroup/channel. Add `-100` before channel/superGroup id. In short don't add bot id or your id!. For topic support make this format `chat_id:topic_id`
    - `MIRROR_LOG_ID`: Chat ID to where Mirror files would be Send. `Int`. **NOTE**: Only available for superGroup/channel. Add `-100` before channel/superGroup id. In short don't add bot id or your id!. For topic support make this format `chat_id:topic_id`
    - `LINKS_LOG_ID`: Chat ID to where Link logs would be Send. `Int`. **NOTE**: Only available for superGroup/channel. Add `-100` before channel/superGroup id. In short don't add bot id or your id!.
      - **Note**: LEECH_LOG_ID & MIRROR_LOG_ID it's multiple, For multiple id Separate them by space. 
      - **Warning**: leech log is multiple only in case of channel. i.e it doesn't support multiple Topics (for now)
    </details></li>

    <li><details>
        <summary><b>qBittorrent/Aria2c</b></summary>

    - `TORRENT_TIMEOUT`: Timeout of dead torrents downloading with qBittorrent and Aria2c in seconds. `Int`
    - `BASE_URL`: Valid BASE URL where the bot is deployed to use torrent web files selection. Format of URL should be `http://myip`, where `myip` is the IP/Domain(public) of your bot or if you have chosen port other than `80` so write it in this format `http://myip:port` (`http` and not `https`). `Str`
    - `BASE_URL_PORT`: Which is the **BASE_URL** Port. Default is `80`. `Int`
    - `WEB_PINCODE`: Whether to ask for pincode before selecting files from torrent in web or not. Default is `False`. `Bool`.
      - **Qbittorrent NOTE**: If your facing ram issues then set limit for `MaxConnections`, decrease `AsyncIOThreadsCount`, set limit of `DiskWriteCacheSize` to `32` and decrease `MemoryWorkingSetLimit` from qbittorrent.conf or bsetting command.
        
    </details></li>
    <li><details>
        <summary><b>RSS</b></summary>

    - `RSS_DELAY`: Time in seconds for rss refresh interval. Recommended `900` second at least. Default is `900` in sec. `Int`
    - `RSS_CHAT_ID`: Chat ID where rss links will be sent. If you want message to be sent to the channel then add channel id. Add `-100` before channel id. `Int`
      - **RSS NOTES**: `RSS_CHAT_ID` is required, otherwise monitor will not work. You must use `USER_STRING_SESSION` --OR-- *CHANNEL*. If using channel then bot should be added in both channel and group(linked to channel) and `RSS_CHAT_ID` is the channel id, so messages sent by the bot to channel will be forwarded to group. Otherwise with `USER_STRING_SESSION` add group id for `RSS_CHAT_ID`. If `DATABASE_URL` not added you will miss the feeds while bot offline.

    </details></li>
    <li><details>
        <summary><b>Mega</b></summary>

    - `MEGA_EMAIL`: E-Mail used to sign-in on mega.nz for using premium account. `Str`
    - `MEGA_PASSWORD`: Password for mega.nz account. `Str`

    </details></li>
    <li><details>
        <summary><b>Queue System</b></summary>

    - `QUEUE_ALL`: Number of parallel tasks of downloads and uploads. For example if 20 task added and `QUEUE_ALL` is `8`, then the summation of uploading and downloading tasks are 8 and the rest in queue. `Int`. **NOTE**: if you want to fill `QUEUE_DOWNLOAD` or `QUEUE_UPLOAD`, then `QUEUE_ALL` value must be greater than or equal to the greatest one and less than or equal to summation of `QUEUE_UPLOAD` and `QUEUE_DOWNLOAD`.
    - `QUEUE_DOWNLOAD`: Number of all parallel downloading tasks. `Int`
    - `QUEUE_UPLOAD`: Number of all parallel uploading tasks. `Int`

    </details></li>
    <li><details>
        <summary><b>Limits</b></summary>

    - `DAILY_TASK_LIMIT`: Maximum task a user can do in one day. use the `Int`
    - `DAILY_MIRROR_LIMIT`: Total size upto which user can Mirror in one day. the default unit is `GB`. `Int`
    - `DAILY_LEECH_LIMIT`: Total size upto which user can Leech in one day. the default unit is `GB`. `Int`
    - `USER_MAX_TASKS`: Limit the Maximum task for users of group at a time. `Int`
    - `BOT_MAX_TASKS`: Limit the Maximum task for bots of group at a time. `Int`
    - `TORRENT_LIMIT`: To limit the size of torrent download. the default unit is `GB`. `Int`
    - `DIRECT_LIMIT`: To limit the size of direct link download. the default unit is `GB`. `Int`
    - `GDRIVE_LIMIT`: To limit the size of Google Drive folder/file link for leech, Zip, Unzip. the default unit is `GB`. `Int`
    - `CLONE_LIMIT`: To limit the size of Google Drive folder/file which you can clone. the default unit is `GB`. `Int`
    - `YTDLP_LIMIT`: To limit the size of ytdlp download. the default unit is `GB`. `Int`
    - `PLAYLIST_LIMIT`: To limit Maximum Playlist Number. `Int`
    - `LEECH_LIMIT`: To limit the Torrent/Direct/ytdlp leech size. the default unit is `GB`. `Int`
    - `MEGA_LIMIT`: To limit the size of Mega download. the default unit is `GB`. `Int`
    - `STORAGE_THRESHOLD`: To leave specific storage free and any download will lead to leave free storage less than this value will be cancelled the default unit is `GB`. `Int`
    - `USER_TIME_INTERVAL`: Time Gap between two consecutive link/file mirror/leech operations. The default value is set to `0` seconds. unit is `sec`. `int` 
    </details></li>

    <li><details>
        <summary><b>Templates</b></summary>

    - `ANIME_TEMPLATE`: Set template for anime...
    - `IMDB_TEMPLATE`: Set your imdb template...
    - `MDL_TEMPLATE`: Set your MyDramaList template...
    </details></li>

    <li><details>
        <summary><b>Telegraph</b></summary>
        
    - `TITLE_NAME`: Title `name` for Telegraph pages (while using /list command)
    - `AUTHOR_NAME`: Author `name` for Telegraph pages
    - `AUTHOR_URL`: Author `URL` for Telegraph page
    - `COVER_IMAGE`: telegraph header image. use `graph.org` link of image
    </details></li>

    <li><details>
        <summary><b>Extra</b></summary>
        
    - `SAFE_MODE`: Include 
      - Remove filename from the auth group
      - Remove Leech file index link from auth group (leech index directly send to BOT_PM)
      - Remove Mirror link from auth group (Link directly send to BOT_PM)
        - **NOTE**: `BOT_PM` Should be `True` to get the Links in PM while `SAFE_MODE` is `True`
    - `DELETE_LINKS`: Delete links after used. Default is `False`. `Bool`
    - `CLEAN_LOG_MSG`: Clean log messages i.e remove the LEECH started msg from the leech log. Default is `False`. `Bool`
    - `SHOW_EXTRA_CMDS`: Add old cmds like zipleech... Default is `False`. `Bool`
    - `TIMEZONE`: Set timezone for the bot. Checkout the [list](https://gist.github.com/heyalexej/8bf688fd67d7199be4a1682b3eec7568) to get the proper timezone. Default is `Asia/Kolkata`.
    - `IMAGES`: Add multiple telgraph(graph.org) image links that are seperated by spaces.
    - `IMG_SEARCH`: Put Keyword to Download Images. Sperarte each name by , like `anime`, `iron man`, `god of war`
    - `IMG_PAGE`: Set the page value for downloading a image. Each page have approx 70 images. Deafult is `1`. `Int`
    - `BOT_THEME`: Change the theme of bot. For now theme availabe is `minimal`. 
      - You can make your own theme checkout this link https://t.ly/9rVXq

    - `EXCEP_CHATS`: `CHAT_ID` of a `SuperGroup` where you want to disable the logging feature for that specific group. Logging features will remain active in other authorized chats that have been filled. Add `-100` before superGroup id. In short don't add bot id or your id!.

    <li><details>
        <summary><b>M/L Buttons</b></summary>

    - `SHOW_MEDIAINFO`: Mediainfo button of file. Default is `False`. `Bool`
    - `SCREENSHOTS_MODE`: Enable or Diable generating Screenshots via -ss arg. Default is `False`. `Bool`
    - `SAVE_MSG`: Save Button in each file and link so that every user direcly save it without forwarding. Default is `False`. `Bool`
    - `SOURCE_LINK`: Source button of files and links. Default is `False`. `Bool`
    </details></li>

    <li><details>
        <summary><b>Token system</b></summary>
        
    - `TOKEN_TIMEOUT`: Token timeout for each group member in sec. Default is `21600`. `Int`
    -  `LOGIN_PASS`: Permanent pass for user to skip the token system
    </details></li>

    <li><details>
        <summary><b>Torrent Search</b></summary>

    - `SEARCH_API_LINK`: Search api app link. Get your api from deploying this [repository](https://github.com/Ryuk-me/Torrent-Api-py). `Str`
      - Supported Sites:
      >1337x, Piratebay, Nyaasi, Torlock, Torrent Galaxy, Zooqle, Kickass, Bitsearch, MagnetDL, Libgen, YTS, Limetorrent, TorrentFunk, Glodls, TorrentProject and YourBittorrent
    - `SEARCH_LIMIT`: Search limit for search api, limit for each site and not overall result limit. Default is zero (Default api limit for each site). `Int`
    - `SEARCH_PLUGINS`: List of qBittorrent search plugins (github raw links). I have added some plugins, you can remove/add plugins as you want. Main Source: [qBittorrent Search Plugins (Official/Unofficial)](https://github.com/qbittorrent/search-plugins/wiki/Unofficial-search-plugins). `List`

    </details></li></ol>
</details>

------

### 🖨 ***Getting Google OAuth API credential file and `token.pickle`***

<details>
    <summary><b>View All Steps<b><sup><kbd>Click to Expand</kbd></sup></summary>
    
**NOTES**

- Old authentication changed, now we can't use bot or replit to generate token.pickle. You need OS with a local browser. For example `Termux`.
- Windows users should install python3 and pip. You can find how to install and use them from google or from this [telegraph](https://telegra.ph/Create-Telegram-Mirror-Leech-Bot-by-Deploying-App-with-Heroku-Branch-using-Github-Workflow-12-06) from [Wiszky](https://github.com/vishnoe115) tutorial.
- You can ONLY open the generated link from `generate_drive_token.py` in local browser.

1. Visit the [Google Cloud Console](https://console.developers.google.com/apis/credentials)
2. Go to the OAuth Consent tab, fill it, and save.
3. Go to the Credentials tab and click Create Credentials -> OAuth Client ID
4. Choose Desktop and Create.
5. Publish your OAuth consent screen App to prevent **token.pickle** from expire
6. Use the download button to download your credentials.
7. Move that file to the root of mirrorbot, and rename it to **credentials.json**
8. Visit [Google API page](https://console.developers.google.com/apis/library)
9. Search for Google Drive Api and enable it
10. Finally, run the script to generate **token.pickle** file for Google Drive:

```
pip3 install google-api-python-client google-auth-httplib2 google-auth-oauthlib
python3 generate_drive_token.py
```
    
</details>
    
------

### 🧾 ***Generate `rclone.conf`***

<details>
    <summary><b>View All Steps<b><sup><kbd>Click to Expand</kbd></sup></summary>
    
1. Install rclone from [Official Site](https://rclone.org/install/)
2. Create new remote(s) using `rclone config` command.
3. Follow the Steps one by one to generate `rclone.conf`
4. Copy rclone.conf from .config/rclone/rclone.conf to repo folder

- Sample `rclone.conf' :
```
[Name]
- root_id : 
```

</details>
    
------

### 🔍 ***Multi Upload System***

<details>
    <summary><b>View All Description<b><sup><kbd>Click to Expand</kbd></sup></summary>
    
- `RCLONE_PATH` is like `GDRIVE_ID` a default path for mirror. In additional to those variables `DEFAULT_UPLOAD` to choose the default tool whether it's rclone or google-api-python-client.
- If `DEFAULT_UPLOAD` = 'rc' then you must fill `RCLONE_PATH` with path as default one or with `rcl` to select destination path on each new task.
- If `DEFAULT_UPLOAD` = 'gd' then you must fill `GDRIVE_ID` with folder/TD id.
- If `DEFAULT_UPLOAD` = 'ddl' then it will upload to User Specific Enabled DDL Servers, Without further complicating, just enable in usetting
- `rclone.conf` can be added before deploy like `token.pickle` to repo folder root or use bsetting to upload it as private file.
- If rclone.conf uploaded from usetting or added in `rclone/{user_id}.conf` then `RCLONE_PATH` must start with `mrcc:`.
- Whenever you want to write path manually to use user rclone.conf that added from usetting then you must add the `mrcc:` at the beginning.
- So in short, -up has 5 possible values which are: gd(Upload to GDRIVE_ID), rc(Upload to RCLONE_PATH), ddl(Upload to User's Enabled DDL Servers), rcl(Select Rclone Path) and rclone_path(remote:path(owner rclone.conf) or mrcc:remote:path(user rclone.conf))

</details>
    
------

### 📃 ***UPSTREAM REPO (Recommended)***

<details>
    <summary><b>View All Variables<b><sup><kbd>Click to Expand</kbd></sup></summary>
    
- `UPSTREAM_REPO` variable can be used for edit/add any file in repository.
- You can add private/public repository link to grab/overwrite all files from it.
- You can skip adding the privates files like token.pickle or accounts folder before deploying, simply fill `UPSTREAM_REPO` private one in case you want to grab all files including private files.
- If you added private files while deploying and you have added private `UPSTREAM_REPO` and your private files in this private repository, so your private files will be overwritten from this repository. Also if you are using database for private files, then all files from database will override the private files that added before deploying or from private `UPSTREAM_REPO`.
- If you filled `UPSTREAM_REPO` with the official repository link, then be carefull incase any change in requirements.txt your bot will not start after restart. In this case you need to deploy again with updated code to install the new requirements or simply by changing the `UPSTREAM_REPO` to you fork link with that old updates.
- In case you you filled `UPSTREAM_REPO` with your fork link be carefull also if you fetched the commits from the official repository.
- The changes in your `UPSTREAM_REPO` will take affect only after restart.

</details>
    
------

### 🌱 ***Bittorrent Seed***

<details>
    <summary><b>View All Notes<b><sup><kbd>Click to Expand</kbd></sup></summary>

- Using `-d` argument alone will lead to use global options for aria2c or qbittorrent.

#### Qbittorrent

- Global options: `GlobalMaxRatio` and `GlobalMaxSeedingMinutes` in qbittorrent.conf, `-1` means no limit, but you can cancel manually.
  - **NOTE**: Don't change `MaxRatioAction`.

#### Aria2c

- Global options: `--seed-ratio` (0 means no limit) and `--seed-time` (0 means no seed) in aria.sh.

</details>
        
------

### 📈 ***Using Service Accounts (User Rate Limit)***

<details>
    <summary><b>View All Notes<b><sup><kbd>Click to Expand</kbd></sup></summary>
    
>For Service Account to work, you must set `USE_SERVICE_ACCOUNTS` = "True" in config file or environment variables.
>**NOTE**: Using Service Accounts is only recommended while uploading to a Team Drive.

### 1. Generate Service Accounts. [What is Service Account?](https://cloud.google.com/iam/docs/service-accounts)

Let us create only the Service Accounts that we need.

**Warning**: Abuse of this feature is not the aim of this project and we do **NOT** recommend that you make a lot of projects, just one project and 100 SAs allow you plenty of use, its also possible that over abuse might get your projects banned by Google.

>**NOTE**: If you have created SAs in past from this script, you can also just re download the keys by running:

```
python3 gen_sa_accounts.py --download-keys $PROJECTID
```

>**NOTE:** 1 Service Account can upload/copy around 750 GB a day, 1 project can make 100 Service Accounts so you can upload 75 TB a day.

>**NOTE:** All people can copy `2TB/DAY` from each file creator (uploader account), so if you got error `userRateLimitExceeded` that doesn't mean your limit exceeded but file creator limit have been exceeded which is `2TB/DAY`.

#### Two methods to create service accounts

Choose one of these methods

##### 1. Create Service Accounts in existed Project (Recommended Method)

- List your projects ids

```
python3 gen_sa_accounts.py --list-projects
```

- Enable services automatically by this command

```
python3 gen_sa_accounts.py --enable-services $PROJECTID
```

- Create Sevice Accounts to current project

```
python3 gen_sa_accounts.py --create-sas $PROJECTID
```

- Download Sevice Accounts as accounts folder

```
python3 gen_sa_accounts.py --download-keys $PROJECTID
```

##### 2. Create Service Accounts in New Project

```
python3 gen_sa_accounts.py --quick-setup 1 --new-only
```

A folder named accounts will be created which will contain keys for the Service Accounts.

### 2. Add Service Accounts

#### Two methods to add service accounts

Choose one of these methods

##### 1. Add Them To Google Group then to Team Drive (Recommended)

- Mount accounts folder

```
cd accounts
```

- Grab emails form all accounts to emails.txt file that would be created in accounts folder
- `For Windows using PowerShell`

```
$emails = Get-ChildItem .\**.json |Get-Content -Raw |ConvertFrom-Json |Select -ExpandProperty client_email >>emails.txt
```

- `For Linux`

```
grep -oPh '"client_email": "\K[^"]+' *.json > emails.txt
```

- Unmount acounts folder

```
cd ..
```

Then add emails from emails.txt to Google Group, after that add this Google Group to your Shared Drive and promote it to manager and delete email.txt file from accounts folder

##### 2. Add Them To Team Drive Directly

- Run:

```
python3 add_to_team_drive.py -d SharedTeamDriveSrcID
```
    
</details>
    
------

### 📡 ***Generate MongoDB Database***

<details>
    <summary><b>View All Steps<b><sup><kbd>Click to Expand</kbd></sup></summary>
    
1. Go to `https://mongodb.com/` and sign-up.
2. Create Shared Cluster.
3. Press on `Database` under `Deployment` Header, your created cluster will be there.
5. Press on connect, choose `Allow Acces From Anywhere` and press on `Add IP Address` without editing the ip, then create user.
6. After creating user press on `Choose a connection`, then press on `Connect your application`. Choose `Driver` **python** and `version` **3.6 or later**.
7. Copy your `connection string` and replace `<password>` with the password of your user, then press close.

</details>
    
------

### 🗃 ***Multi- Google Drive List***

<details>
    <summary><b>View All Steps<b><sup><kbd>Click to Expand</kbd></sup></summary>
    
To use list from multi TD/folder. Run driveid.py in your terminal and follow it. It will generate **list_drives.txt** file or u can simply create `list_drives.txt` file in working directory and fill it, check below format:

```
DriveName folderID/tdID or `root` IndexLink(if available)
DriveName folderID/tdID or `root` IndexLink(if available)
```

Example:

```
TD1 root https://example.dev
TD2 0AO1JDB1t3i5jUk9PVA https://example.dev
```

</details>

-----

### 📢 ***Multi Shortener***

<details>
    <summary><b>View All Notes<b><sup><kbd>Click to Expand</kbd></sup></summary>

To use multiple shorteners to maintain CPM! it will use random shorteners to generate short links.
you can simply create `shorteners.txt` file in working directory and fill it, check below format:
```
shortener_domain shortener_api_key
```
Example:
```
urlshortx.com 91fc872f9882144c27eecdc22d16f7369766f297
ouo.io LYT0zBn1
```
- Supported URL Shorteners:
>exe.io, gplinks.in, shrinkme.io, urlshortx.com, shortzon.com, bit.ly, shorte.st, linkvertise.com, ouo.io, cutt.ly

</details>
        
-----
        
### 🎛 ***Extra Start Buttons***
        
<details>
    <summary><b>View All Notes<b><sup><kbd>Click to Expand</kbd></sup></summary>

- Four buttons are already added, Drive Link, Index Link and View Link, You can add up to four extra buttons if you don't know what are the below entries.
You can simply create `buttons.txt` file in working directory and fill it, check below format:
```
button_name button_url
```
Example:
```
Repo_❤️ https://github.com/VJBots/WZML-X 
Updates https://t.me/VJ_Botz
```
- **Note**: If you want to add space in button name use `_` for add space

</details>
        
-----
        
### 🔐 ***yt-dlp and Aria2c Authentication Using `.netrc` File***

<details>
    <summary><b>View All Steps<b><sup><kbd>Click to Expand</kbd></sup></summary>
    
For using your premium accounts in yt-dlp or for protected Index Links, create .netrc file according to following format:

**Note**: Create .netrc and not netrc, this file will be hidden, so view hidden files to edit it after creation.

Format:

```
machine host login username password my_password
```

Example:

```
machine instagram login doc.adhikari password mypassword
```

**Instagram Note**: You must login even if you want to download public posts and after first try you must confirm that this was you logged in from different ip(you can confirm from phone app).

**Youtube Note**: For `youtube` authentication use [cookies.txt](https://github.com/ytdl-org/youtube-dl#how-do-i-pass-cookies-to-youtube-dl) file.

Using Aria2c you can also use built in feature from bot with or without username. Here example for index link without username.

```
machine example.workers.dev password index_password
```

Where host is the name of extractor (eg. instagram, Twitch). Multiple accounts of different hosts can be added each separated by a new line.

</details>
    
-----

## 🏅 **Bot Authors**
<details>
    <summary><b>Click Here For Description</b></summary>

|<img width="80" src="https://avatars.githubusercontent.com/u/105407900">|<img width="80" src="https://avatars.githubusercontent.com/u/113664541">|<img width="80" src="https://avatars.githubusercontent.com/u/84721324">|
|:---:|:---:|:---:|
|[`SilentDemonSD`](https://github.com/SilentDemonSD)|[`CodeWithWeeb`](https://github.com/weebzone)|[`Maverick`](https://github.com/MajnuRangeela)|
|Author and DDL, UI Design, More Customs..|Author and Wraps Up Features|Co-Author & Bug Tester|

</details>


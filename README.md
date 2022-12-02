# ChatCompleto
### Aplicativo de bate-papo completo usando Firebase, RiverPod e muito mais..

O aplicativo ChatCompleto tem uma bela interface de usuário responsiva. O aplicativo inclui muitos recursos, como autenticação do usuário usando e-mail e números de telefone, mensagens on-line (texto, imagens, áudios), status/histórias, bate-papos em grupo, chamadas de vídeo e chamadas em grupo. O aplicativo é um pouco semelhante ao WhatsApp.
Aplicativo ChatCompleto criado com Riverpod State Management, Firebase para autenticação, mensagens e banco de dados, plataforma de streaming Agora para videochamadas e chamadas em grupo e muitos widgets incríveis.

![Lets-Chat-App-Main-Screenshots](images/lets_chat_main.png)

## Características
- Autenticação do número de telefone
- 1-1 Bate-papo apenas com contatos
- Bate-papo em grupo
- Texto, imagem, GIF, áudio (gravação), compartilhamento de vídeo e emoji
- Status visível apenas para contatos e desaparece após 24 horas
- Chamada de vídeo
- Status on-line/off-line
- Mensagem vista
- Respondendo a mensagens
- Rolagem automática em novas mensagens

## Tecnologia usada
<b>Server: </b>Firebase (Firebase Auth, Firebase Core, Firebase Firestore, Firebase Storage).<br>
<b>State Management: </b>Riverpod<br>

![Lets-Chat-App-Screenshot](images/lets_chat_screens.png)

### Usando Extension do FlilipeCastroSales (https://github.com/felipecastrosales)

Context Extension (https://github.com/felipecastrosales/context_extension)

### Breve a ser implantado.

--> Login pelo Google (Flutter)
--> Login por email (Flutter)
--> Google Analytics (Flutter)
--> Crashlytics (Flutter)
--> Remote Config para paremetrizar a distancia e chaves. (Flutter)

#### Para Executar, alem de se registrar no Firebase.

-> Crie um Firestore Base
-> Crie um Authentication
-> Crie um Storage.

-> na engrenagem ao lado do Visão Geral do projeto, baixe o novo *.json e adione a raiz do seu Anndroid app

e rode estes parametros.

Install Firebase CLI here
run dart pub global activate flutterfire_cli in your Flutter project
run flutterfire configure
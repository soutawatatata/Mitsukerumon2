# Mitsukerumon2
<h2>This is Safety confirmation application in case of disaster.</h2>

<h2>How to use</h2>
1. Connect Metamask. <br>
2. Input date of birth and name of Disasterside and Safeside in textbox, for example, Disasterside = [20090524satoshinakamoto] Safeside = [19940131vitalikbuterin]<br>
3. Click Generate to set lookingnumber in contract. <br>
4. Wait transaction is confirmed. <br>
5. Click Report to look to lookingnumber from contract.<br>

ーーーー

ⅰ)　本アプリケーションは災害時の安否確認の際に用いられます。特徴は、地震などの災害により、災害地域のサーバーが直接被害を受けダウンしてしまい、例えばTwitterやLINEなどのサーバークライアント方式を取る電子通信手段が使えなくなった際でも、このアプリなら通信することができるという点です。その理由は、このアプリは集中的にサーバを管理するといったような、脆弱性のあるモデルでは作られていないからです。具体的には、ブロックチェーンを活用することでP2P方式での通信を可能にしているということです。したがって、Mitsukerumon2であれば、災害時に大事な家族や友人の安否を知りたいときに、いち早く、確実に安否確認を行うことができます。

アプリの使い方は簡単です。ユーザー登録が必要ありません。災害時、大事な人の安否を確認したい側の人は、ブラウザ上で自分の生年月日と名前と、自分の安全を伝えたい人の生年月日と名前を、それぞれsafesideとdisastersideのtextboxに入力しgenerateを押します。そして被災した側の人も同様に、自分の情報と相手の情報を適当なtextboxに入力しgenerateを押します。そして一度入力を終えたら、reportを押します。もし相手側も自分と同じように行動していれば、お互いの安否は確認できるといった仕組みです。つまり、生年月日とフルネームを覚えているほどの親密な人、例えば家族や親友、恋人などであれば、例え災害地域のサーバがダウンしていようが、ほぼ確実に安否を確認できるのです。

ここ最近の地震や台風などの災害からも分かるように、日本は世界でもトップクラスの災害大国です。遠く離れた地域にいる家族や親友が災害にあってしまったときなら誰しもが、いち早く確実にその人の安否を知りたいでしょうし、災害にあってしまった人も、大切な人に自分の安全を伝えるために確実な通信手段を選ぶはずです。未だethereum上のdappsは手数料が高かったり、通信が遅かったりするという問題を抱えていますが、ブロックチェーンが今後それらの技術的課題を克服したとき、必要とされる通信モデルは確実にP2P方式だと考えています。


ⅱ)　ビルドに関して→①npm,xcode,nodejs,Infla,metamask,dappchain,git cloneしてindex.html開いて、
　　　実行に関して→①index.htmlを開く　②metamaskをropstenに　③実行
   

ⅲ)　今回のアプリケーションで実装仕切れなかったが、今後追加で開発を行う予定の昨日は主に3つです。1つ目はトランザクションコスト削減のために、このアプリケーションをEOSプラットホームあるいはDAppchain上、で実装すること。2つ目はマッチングの正確性を向上させるために、マッチングが完了し次第P2P通信でのチャットに移行すること。これはEthererum Whisperという技術を使えば可能かもしれない（その場合はEOSではなくDAppchain）。3つ目は、現状フロントにhtmlを使っているが、ユーザーにとってのdappsアプリケーション自体への信頼向上、かつUX向上のために、reactあるいはvue.jsを用いてアプリケーションのフロントエンドを充実させること。

以上の3点が、今回実装が間に合わなかった点、そして今後の展望です。


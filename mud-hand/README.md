# マドハンド
ローカル環境で検証しているとしばしば見舞われる、外部接続が必要なんだけど相手先がないよ的な問題。
そういうリクエストを某ゲームに登場するモンスターのように、ローカル環境内で掴み、あたかもそこに外部サービスがあるかのごとく振舞います。アプリケーションがシステムエラーにならないようにします。

※成長中

## Streamlined setup

1) Install dependencies

* [VirtualBox][virtualbox] 4.3.10 or greater.
* [Vagrant][vagrant] 1.6.3 or greater.

2) Clone this project and get it running!

```
git clone https://github.com/luckyriver0/vagrant.git
cd mud-hand
```

3) Startup and SSH

```
vagrant up
vagrant ssh
```

``vagrant up`` triggers vagrant to download the CoreOS image (if necessary) and (re)launch the instance

``vagrant ssh`` connects you to the virtual machine.
Configuration is stored in the directory so you can always return to this machine by executing vagrant ssh from the directory where the Vagrantfile was located.

4) Get started [using CoreOS][using-coreos]

[virtualbox]: https://www.virtualbox.org/
[vagrant]: https://www.vagrantup.com/downloads.html
[using-coreos]: http://coreos.com/docs/using-coreos/

## Port forwarding
|application|host|guest|
|-|-|-|
|[MailCatcher](https://mailcatcher.me/) client|1025|1025|
|[MailCatcher](https://mailcatcher.me/) smtp|1080|1080|

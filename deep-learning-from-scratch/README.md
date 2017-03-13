# ゼロから作るDeep Learning ―Pythonで学ぶディープラーニングの理論と実装 の仮想環境
これは[ゼロから作るDeep Learning ―Pythonで学ぶディープラーニングの理論と実装](https://www.amazon.co.jp/%E3%82%BC%E3%83%AD%E3%81%8B%E3%82%89%E4%BD%9C%E3%82%8BDeep-Learning-Python%E3%81%A7%E5%AD%A6%E3%81%B6%E3%83%87%E3%82%A3%E3%83%BC%E3%83%97%E3%83%A9%E3%83%BC%E3%83%8B%E3%83%B3%E3%82%B0%E3%81%AE%E7%90%86%E8%AB%96%E3%81%A8%E5%AE%9F%E8%A3%85-%E6%96%8E%E8%97%A4-%E5%BA%B7%E6%AF%85/dp/4873117585/ref=sr_1_fkmr0_1?s=books&ie=UTF8&qid=1489421135&sr=1-1-fkmr0&keywords=%E3%82%BC%E3%83%AD%E3%81%8B%E3%82%89%E4%BD%9C%E3%82%8BDeep+Learning+%E2%80%95Python%E3%81%A7%E5%AD%A6%E3%81%B6%E3%83%87%E3%82%A3%E3%83%BC%E3%83%97%E3%83%A9%E3%83%BC%E3%83%8B%E3%83%B3%E3%82%B0%E3%81%AE%E7%90%86%E8%AB%96%E3%81%A8%E5%AE%9F)の学習用Vagrantとなります。ローカル環境を汚したくない方むけの環境になります。

## 動作環境
- Mac OS X El Capitan (10.11.6)
- Vagrant 1.8.5

## 使用方法
1. terminalを起動し、以下のコマンドを実行する。
```
$ vagrant up
```

2. 仮想環境へsshする。
```
$ vagrant ssh
```

3. jypyterを起動する
```
vagrant@vagrant:~$ jupyter notebook --notebook-dir=/vagrant/notebook --no-browser --ip=0.0.0.0 2>&1 &
```

4. ブラウザを起動し http://localhost:8889/ へアクセスする。
![image](https://cloud.githubusercontent.com/assets/16001636/23863959/746557e8-0854-11e7-88a9-0af56ded50e2.png)

## サンプル
![2017-03-14 1 21 25](https://cloud.githubusercontent.com/assets/16001636/23864010/9a17d27c-0854-11e7-95a3-24eceadc2f21.png)

![2017-03-14 1 22 02](https://cloud.githubusercontent.com/assets/16001636/23864029/aa777e4c-0854-11e7-8cfb-8ba3d137f73d.png)

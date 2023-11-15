<div align="center">
  <img src="https://xanmod.org/index_files/xmk.png" width="250">
  <h1 align="center">XanMod Simpler</h1>
  <p align="center">[EN] Makes installation of XanMod simpler.</p>
  <p align="center">[TR] XanMod kurulumunu daha basit hale getirir.</p>
</div>

## [TR] XANMOD NEDİR?
Kernel veya Türkçe ismiyle çekirdek, bir işletim sistemindeki her şeyin üzerinde denetimi olan merkezi bileşendir. XanMod ise özel ayarlara ve yeni özelliklere sahip genel kullanım amaçlı bir Linux çekirdeğidir. Kararlı, hızlı ve sorunsuz bir masaüstü deneyimi sağlamak için tasarlanmıştır. Her kullanıcıya uygundur. Oyun oynarken veya yayın açarken daha iyi bir deneyim elde etmeniz için önerilir. Özellikle çevrim içi oyunlarında FPS yükseltmesi ve gecikme azaltması nedeniyle çevrim içi oyun oynayan arkadaşlara bu çekirdeği kurmalarını tavsiye ederim. Diğer oyunlarda da büyük oranda FPS yükseltmesi ve donma sorunları gidermesi olduğunu da belirtmem gerek. Ayrıca düşük RAM kullanımı nedeniyle de tarayıcı kıllanımı ve render işlemleri büyük oranda kolaylaşır. XanMod çekirdeği, orijinalinde Debian ve Debian tabanlı işletim sistemlerini desteklerken Arch için ise AUR paket yöneticisi sayesinde desteği vardır.

## [TR] HANGİ XANMOD?
XanMod'u Arch, Debian ve bunların tabanını kullanan dağıtımlar için kurabilirsiniz. Yani bu betikler, yalnızca Arch ve Debian için hazırlanmıştır.

XanMod için 4 farklı mod vardır:

`MAIN`  Kararlı sürümdür. Çekirdeğin sorun çıkartma ihtimali çok düşüktür. Genel kitleye bu sürümü öneririm.

`EDGE`  Güncel sürümdür. Güncellemeleri hızlı alır. Çekirdeğin sorun çıkartma ihtimali az da olsa vardır. Güncellik isteyenlere bu sürümü öneririm.

`LTS`  Uzun süreli sürümdür. Güncelleme yapmadan birkaç yıl boyunca kullanabilirsiniz. Çekirdek güncellemesi yapamayacaklara bu sürümü öneririm.

`RT`  Gerçek zamanlı sürümdür. Gecikmeyi düşürür. Yayıncılara ve çevrim içi oyun oynayanlara bu sürümü öneririm.

## [TR] XANMOD KURULUMU

```
sudo apt install git && git clone https://github.com/KaptanLingu/xanmod-simpler.git && cd xanmod-simpler && chmod +x *.sh
```
İlk önce yukarıdaki komutu girin. Sonra aşağıdaki tablodan dağıtımınız, işlemci modeliniz ve seçtiğiniz XanMod sürümüne göre komut girin.

<div align="center">
  <img src="https://i.hizliresim.com/6y94jme.png">
</div>

Mesela benim işlemcim v3 listesinde yer alıyor ve  MAIN sürümünü indirmeye karar verdim. Ayrıca Debian kullanmaktayım. Bu yüzden gireceğim komut `./debv3.sh` olacaktır. Yani yükleyeceğimiz çekirdeğin ismine .sh ekleyerek kurulumu yapabiliyoruz.

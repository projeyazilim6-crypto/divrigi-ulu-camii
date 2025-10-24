# Divriği Ulu Camii ve Darüşşifası — Offline Site
- Beyaz tema, TR/EN, bölüm sayfaları, erişilebilir **yapay zekâ sesli anlatım** (Web Speech API).
- Görseller yerel klasöre indirilebilir. HTML, yerel dosya bulunamazsa otomatik olarak **uzak URL'ye** düşer.

## Kullanım
1) `index.html` dosyasına çift tıklayıp tarayıcıda açın.
2) Ana sayfadaki bağlantılardan bölüm sayfalarına gidin.
3) Her sayfada **Dinle (TR)** / **Listen (EN)** düğmesi ile tarayıcı TTS seslendirme çalışır.

## Görselleri Yerel İndir (Önerilir)
### Windows PowerShell
```
cd bu-klasor
powershell -ExecutionPolicy Bypass -File .\scripts\download_images.ps1
```
### macOS / Linux (bash)
```
cd bu-klasor
bash ./scripts/download_images.sh
```
> Sonra sayfayı yenileyin; görseller artık **assets/images/** klasöründen yüklenecek ve çevrimdışı çalışacaktır.

## Not
- Web Speech API çoğu modern tarayıcıda çalışır. Çalışmazsa, bir uyarı göreceksiniz.
- Dilerseniz gerçek stüdyo ses dosyalarını `audio/` klasörü ekleyip `<audio>` etiketleriyle kullanabilirsiniz.

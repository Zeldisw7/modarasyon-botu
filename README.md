# Discord Hosting Botu

Bu proje, Discord sunucunuz için moderasyon, log ve otomasyon özellikleri sunan bir Discord botudur.

## Kurulum

1. Depoyu klonla veya indir:
   ```bash
   git clone <senin-repo-linkin>
   cd <repo-klasörü>
   ```

2. Bağımlılıkları yükle:
   ```bash
   npm install
   ```

3. Yapılandırma dosyasını hazırla:
   - `src/config.example.json` dosyasını kopyalayıp `src/config.json` olarak kaydet.
   - Token, kanal ID'leri, rol ID'leri vb. ayarlarını kendi sunucuna göre doldur.

> **Önemli:** `src/config.json` ve bot token gibi gizli bilgileri **asla** GitHub'a yükleme. Bu dosya `.gitignore` içine eklenmiştir.

4. Botu başlat:
   ```bash
   npm run start
   ```
   veya geliştirme sırasında otomatik yeniden başlatma için:
   ```bash
   npm run dev
   ```

## Scriptler

- `npm run start` — Botu normal modda başlatır.
- `npm run dev` — `nodemon` ile geliştirme modunda çalıştırır.

## Lisans

Bu projeyi GitHub'a yüklerken kendi lisansını ekleyebilirsin (örneğin MIT, ISC vb.).

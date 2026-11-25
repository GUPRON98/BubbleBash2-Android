# Bubble Bash 2 (Android Port)

Porting **Bubble Bash 2** (`GloftBUB2`, J2ME 480x800) menjadi aplikasi Android native (`com.gameloft.bubblebash2`) dengan tampilan fullscreen portrait, akselerasi GPU (`lockHardwareCanvas`), kontrol layar sentuh, dan menu Cheat.

## Fitur
- **Fullscreen Portrait (480x800)** dengan opsi rasio aspek asli.
- **Akselerasi GPU** untuk rendering cepat tanpa lag.
- **Menu ⚡ CHEAT**: Buka semua World & Level, Trofi/Tantangan, Survival, dan Karakter Ekstra.
- **Menu ⚙ OPSI**: Atur mode layar, kecepatan FPS (15–30 FPS), getar tombol, dan Softkey (LSK/RSK).

## Download APK
Unduh **`BubbleBash2.apk`** (`1.1 MB`) langsung dari root repository ini.

## Build dari Source
```bash
./build_apk.sh
```
Output APK: `BubbleBash2.apk` (dan `/sdcard/ai/BubbleBash2.apk`).

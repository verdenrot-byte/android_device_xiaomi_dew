<div align="center">

# 🧩 Android Device Tree for Xiaomi Redmi 15C / Poco C85 (`dew`)

</div>

---

## 📱 Device Overview

| Feature | Specification |
| :--- | :--- |
| **Manufacturer** | Xiaomi / Redmi / Poco |
| **Models** | Redmi 15C 4G / Poco C85 4G |
| **Codename** | `dew` |
| **Platform** | MediaTek |
| **Architecture** | 64-bit (`arm64`) |
| **State** | Development / Custom ROM Tree |

---

## 📂 Repository Structure

```text
├── dtb                 # Device Tree Blob
├── dtbo.img            # Device Tree Blob Overlay image
├── kernel              # Kernel binary / prebuilt image
├── rootdir/            # Init scripts, ueventd and fstab configurations
├── board/system props  # Device system, vendor, product and odm properties
└── proprietary-files.txt # List of required proprietary vendor blobs

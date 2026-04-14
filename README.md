# KDE Tahoe

A ground-up macOS Tahoe UI/UX recreation for KDE Plasma 6 on Arch Linux.

## Structure

| Directory | Contents |
|-----------|----------|
| `fonts/` | fontconfig rules for SF Pro setup |
| `colors/` | KDE color scheme (.colors file) |
| `gtk/` | GTK3 + GTK4 theme |
| `icons/` | Tahoe icon theme |
| `cursors/` | Cursor theme (SVG → xcursorgen) |
| `kvantum/` | Kvantum Qt SVG theme |
| `plasma/shell/` | Plasma shell theme (panel, taskbar) |
| `plasma/widgets/` | Custom plasmoids |
| `plasma/look-and-feel/` | Global look-and-feel package |
| `aurorae/` | Window decorations |
| `sddm/` | Login screen (Qt6 QML) |
| `plymouth/` | Boot splash theme |
| `ksplash/` | Session splash (QML) |
| `logout/` | Power/logout screen (QML) |
| `wallpapers/` | Tahoe wallpaper set + dynamic switcher |
| `grub/` | GRUB bootloader theme |
| `scripts/` | Install / uninstall helpers |
| `docs/` | Notes, references, design decisions |

## System

- **OS:** Arch Linux
- **DE:** KDE Plasma 6.6.4 (Wayland)
- **Host:** himesh

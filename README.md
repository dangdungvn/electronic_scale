# 🏭 Hệ thống Cân Điện Tử - Electronic Scale System

Ứng dụng quản lý cân điện tử với giao diện hiện đại, màu xanh da trời chủ đạo.

## 🚀 Quick Start

### 1. Cài đặt Dependencies

```bash
flutter pub get
```

### 2. Cấu hình Environment

Sao chép file `.env.example` thành `.env` và cập nhật thông tin server của bạn:

```bash
copy .env.example .env  # Windows
```

Chỉnh sửa file `.env`:

```env
SCM_SERVER=your_server_ip:port
API_BASE_URL=http://your_server_ip:port/scm
```

### 3. Generate Code

Chạy build_runner để generate code cho Freezed và Riverpod:

```bash
flutter pub run build_runner build --delete-conflicting-outputs
```

### 4. Chạy Ứng dụng

```bash
flutter run
```

## 📱 Tính năng

- ✅ **Authentication**: Đăng nhập với username/password
- ✅ **UI hiện đại**: Material Design 3 với màu xanh da trời
- 🔄 **Quản lý Khách hàng**: CRUD operations (API ready)
- 🔄 **Quản lý Người dùng**: User & User Group management (API ready)
- 📋 **Tính năng Cân**: Đang phát triển
- 📋 **Báo cáo**: Đang phát triển

## 🛠️ Tech Stack

- **Flutter** 3.35.6+
- **Riverpod** - State Management
- **Freezed** - Immutable Models
- **Flutter Hooks** - Lifecycle Management
- **Dio** - HTTP Client
- **Go Router** - Navigation (coming soon)

## 📂 Cấu trúc

```
lib/
├── core/           # Utilities, constants, theme
├── features/       # Feature modules (auth, customers, users...)
├── app.dart        # App widget
└── main.dart       # Entry point
```

## 📝 API Endpoints

Xem chi tiết trong file `SCM_API.postman_collection.json`

- `POST /token_auth` - Login
- `POST /LayDanhSachKhachHang` - Get customers
- `POST /CapNhatKhachHang` - Create/Update customer
- `POST /GetUserList` - Get users
- Và nhiều endpoints khác...

## 🎨 Design

- **Màu chủ đạo**: Sky Blue (#2196F3)
- **Theme**: Material Design 3
- **Responsive**: Support multiple screen sizes

## 📖 Documentation

Xem `PROJECT_SUMMARY.md` để biết thêm chi tiết về:

- Kiến trúc chi tiết
- Best practices
- Development roadmap
- Coding conventions

## ⚠️ Lưu ý

- Cần chạy `build_runner` sau khi thay đổi models
- File `.env` phải được cấu hình trước khi chạy
- Tất cả API (trừ login) cần Authorization token

## 🔧 Commands

```bash
# Install dependencies
flutter pub get

# Generate code
flutter pub run build_runner build --delete-conflicting-outputs

# Watch mode (auto-generate on changes)
flutter pub run build_runner watch --delete-conflicting-outputs

# Clean build
flutter clean

# Run app
flutter run

# Build APK
flutter build apk

# Build iOS
flutter build ios
```

---

**Version**: 1.0.0  
**Platform**: Android, iOS, Windows, macOS, Linux

# IG Fucker

<p align="left">
  <img src="https://img.shields.io/badge/version-2.0.0-blue?style=flat-square" alt="Version">
  <img src="https://img.shields.io/badge/platform-Windows-lightgrey?style=flat-square" alt="Platform">
</p>

Herramienta de extraccion de perfiles para Instagram. Permite descargar imagenes y metadatos (textos) de cualquier perfil publico o accesible mediante SessionID.

## Funcionalidad

- **Extraccion de medios**: Descarga las publicaciones de un perfil directamente a una carpeta local.
- **Soporte de cuentas privadas**: Permite el uso de `sessionid` para acceder a perfiles si tienes permisos en tu cuenta de Instagram.
- **Sin dependencias**: Se distribuye como un ejecutable `.exe` independiente.

## Instalacion y Uso

Abre PowerShell y ejecuta el siguiente comando para descargar el ejecutable en tu Escritorio:

```powershell
iwr -useb https://raw.githubusercontent.com/4drixn/IG-Fucker/main/install.ps1 | iex
```

1. Ejecuta `IGFucker.exe` desde tu Escritorio.
2. Introduce la URL o username del perfil objetivo.
3. Especifica tu carpeta de destino y presiona Iniciar.

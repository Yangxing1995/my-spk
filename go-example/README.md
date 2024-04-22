# Example Package.

## Build package.
After setup toolkit environment, you can create package by command:
```bash
pkgscripts-ng/PkgCreate.py [-p {platforms}] -c -v 7.0 ExamplePkg
```

```bash
pkgscripts-ng/PkgCreate.py -p avoton -c -v 7.0 ExamplePkg
pkgscripts-ng/PkgCreate.py -c -v 7.0 ExamplePkg # will generate package for all platforms in build_env
```

You can find generated packages in result_spk directory.

## 目录介绍

go-example
├── INFO.sh
├── LICENSE
├── PACKAGE_ICON.PNG
├── PACKAGE_ICON_256.PNG
├── README.md
├── SynoBuildConf
│   ├── build
│   ├── depends
│   └── install
├── WIZARD_UIFILES
│   └── install_uifile
├── conf
│   ├── privilege
│   └── resource
├── resources
│   ├── app.env
│   └── mytest
├── scripts
│   ├── postinst
│   ├── postuninst
│   ├── postupgrade
│   ├── preinst
│   ├── preuninst
│   ├── preupgrade
│   └── start-stop-status
└── ui
├── config
└── images




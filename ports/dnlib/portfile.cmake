vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO o3wiz/dnlib
    REF v2.1.0
    SHA512 7720a353b91a65cd276e987c7165ffc27724decc15932f10494b0bf61c29c2518f006b13263d2a1e807d7a03c1cb16001cf8c4311858b08329994f6b6b2fece0
)

vcpkg_cmake_configure(SOURCE_PATH ${SOURCE_PATH})
vcpkg_cmake_install()
vcpkg_cmake_config_fixup()

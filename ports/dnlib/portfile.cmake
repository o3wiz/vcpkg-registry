vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO o3wiz/dnlib
    REF v2.0.1
    SHA512 8983252d027a70463e16f9fe6f0a852936813727d10c621b55cd7f7cd68c16f21c8d95aefb4c48a3b9d7aa4a51b67a1e1aff68d9f1e791378035a9fabd66ff58
)

vcpkg_cmake_configure(SOURCE_PATH ${SOURCE_PATH})
vcpkg_cmake_install()
vcpkg_cmake_config_fixup()

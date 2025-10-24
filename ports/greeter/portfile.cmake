vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO "o3wiz/greeter"
    REF "v${VERSION}"
    SHA512 b33fcee56c75c03ac3d4c77d7fd677079a7a86071caae19db2a0336dda04882d242b19a562804a023675c7c67c40e461b8124b5da9fe9aa17b4a379008ffd2c2
)

vcpkg_cmake_configure(SOURCE_PATH "${SOURCE_PATH}")
vcpkg_cmake_install()
vcpkg_cmake_config_fixup(CONFIG_PATH "share/cmake/${PORT}")

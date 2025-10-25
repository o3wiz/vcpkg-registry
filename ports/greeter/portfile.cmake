vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO "o3wiz/greeter"
    REF "v1.0.3.1"
    SHA512 0
)

vcpkg_cmake_configure(SOURCE_PATH "${SOURCE_PATH}")
vcpkg_cmake_install()
vcpkg_cmake_config_fixup(CONFIG_PATH "share/cmake/${PORT}")

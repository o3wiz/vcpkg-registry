vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO "o3wiz/greeter"
    REF "v1.0.3.1"
    SHA512 "007c7b774b167c472620eeb59fbd728aac8ceba7e13315781ee219e5448b9948519be514b2fcc3fb845b169f8d2eab082a6b86f22b6e53cb0712be92e2facf80"
)

vcpkg_cmake_configure(SOURCE_PATH "${SOURCE_PATH}")
vcpkg_cmake_install()
vcpkg_cmake_config_fixup(CONFIG_PATH "share/cmake/${PORT}")

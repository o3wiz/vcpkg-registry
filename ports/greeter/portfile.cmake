vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO "o3wiz/greeter"
    REF "v${VERSION}"
    SHA512 "f5acdf72fcabdaaf8ef048aa9d8154d8e8099fba4c590194d37f277f281b6c9b0691d36fa96824417a46a1930f4cea22c210c8e376d1feff41a4f7d5e409a387"
)

vcpkg_cmake_configure(SOURCE_PATH "${SOURCE_PATH}")
vcpkg_cmake_install()
vcpkg_cmake_config_fixup(CONFIG_PATH "share/cmake/${PORT}")

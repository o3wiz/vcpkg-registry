vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO "o3wiz/greeter"
    REF "v${VERSION}"
    SHA512 "dab1401e0b5e6c754e62b2c67172105984b495b19727e2a0a2aa503b810d73a203eb06fd8568310d0d9e6c5c9a534034473165d907e597b596e1994267ec81b1"
)

vcpkg_cmake_configure(SOURCE_PATH "${SOURCE_PATH}")
vcpkg_cmake_install()
vcpkg_cmake_config_fixup(CONFIG_PATH "share/cmake/${PORT}")

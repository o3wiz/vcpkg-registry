vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO o3wiz/greeter
    REF v1.0.0
    SHA512 af0e18b96b522a1ef3b1208d7bff4ff0c922b2311c65b1777634b458072a2904543d6c2a653e4ebcbfb9b1d46bae2bf57f8d98934e1dcef586bf7148069d5c3e
)

vcpkg_cmake_configure(SOURCE_PATH ${SOURCE_PATH})
vcpkg_cmake_install()
vcpkg_cmake_config_fixup()

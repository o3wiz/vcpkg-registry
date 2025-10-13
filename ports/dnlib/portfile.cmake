vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO o3wiz/dnlib
    REF v1.0.1
    SHA512 8916a1741c9ae4d30b4bc28c3ed1423832436680a27d0042eb217c837ed34b02f55b61d2f80a9c75c76031f9af4067e3bd020f6f48760bcf7ab1f64032d0a1d5
)

vcpkg_cmake_configure(
    SOURCE_PATH ${SOURCE_PATH}
    PREFER_NINJA
)

vcpkg_cmake_install()
vcpkg_cmake_config_fixup()

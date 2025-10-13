vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO o3wiz/dnlib
    REF v2.0.0
    SHA512 b906862da78e99b6901dee2e81b3c0012495ff322803d91ee7c2129bbf233b6527195016de228c9ea5a17e2f39d2ce58ab57fee41e3c3a7ebf967e550b3475b3
)

vcpkg_cmake_configure(
    SOURCE_PATH ${SOURCE_PATH}
    PREFER_NINJA
)

vcpkg_cmake_install()
vcpkg_cmake_config_fixup()

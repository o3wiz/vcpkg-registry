vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO o3wiz/dnlib
    REF v1.0.2
    SHA512 a7076beafc7725825f923a810b0b05557551c1407f4ea2fa5055acd0673f342374fab07501c84bcffbc50bff0481ddbe7c49d073cc569c6f7370622db43356a2
)

vcpkg_cmake_configure(
    SOURCE_PATH ${SOURCE_PATH}
    PREFER_NINJA
)

vcpkg_cmake_install()
vcpkg_cmake_config_fixup()

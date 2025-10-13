vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO o3wiz/dnlib
    REF v1.0.0
    SHA512 d569555714c817d0103314b0b8dc6dcd9c4d6a7d21f80b23228ef8e5723e8a383ae55b4b8296947f24d02ce38c8f91d905a06e30584d08c9ebf86de83efb556e
)

vcpkg_cmake_configure(
    SOURCE_PATH ${SOURCE_PATH}
    PREFER_NINJA
)

vcpkg_cmake_install()
vcpkg_cmake_config_fixup()

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO o3wiz/greeter
    REF v1.0.1
    SHA512 bd9d31ad6830014771edacf0bf50f33d5db8db0cd28a4b7ce420c90ca4458cc268f3b6e97c94b65b6dc945ad690c2ea51a68ede80be1cf6adee21da58a194ffd
)

vcpkg_cmake_configure(SOURCE_PATH ${SOURCE_PATH})
vcpkg_cmake_install()
vcpkg_cmake_config_fixup()

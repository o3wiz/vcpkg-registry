# Header-only: copy headers + usage text into the package
file(INSTALL "${CURRENT_PORT_DIR}/include/"
     DESTINATION "${CURRENT_PACKAGES_DIR}/include")

file(INSTALL "${CURRENT_PORT_DIR}/usage"
     DESTINATION "${CURRENT_PACKAGES_DIR}/share/${PORT}"
     RENAME "usage")

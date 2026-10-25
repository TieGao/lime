# Install script for directory: C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/Project")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/mbedtls/aes.h;/mbedtls/aria.h;/mbedtls/asn1.h;/mbedtls/asn1write.h;/mbedtls/base64.h;/mbedtls/bignum.h;/mbedtls/block_cipher.h;/mbedtls/build_info.h;/mbedtls/camellia.h;/mbedtls/ccm.h;/mbedtls/chacha20.h;/mbedtls/chachapoly.h;/mbedtls/check_config.h;/mbedtls/cipher.h;/mbedtls/cmac.h;/mbedtls/compat-2.x.h;/mbedtls/config_adjust_legacy_crypto.h;/mbedtls/config_adjust_legacy_from_psa.h;/mbedtls/config_adjust_psa_from_legacy.h;/mbedtls/config_adjust_psa_superset_legacy.h;/mbedtls/config_adjust_ssl.h;/mbedtls/config_adjust_x509.h;/mbedtls/config_psa.h;/mbedtls/constant_time.h;/mbedtls/ctr_drbg.h;/mbedtls/debug.h;/mbedtls/des.h;/mbedtls/dhm.h;/mbedtls/ecdh.h;/mbedtls/ecdsa.h;/mbedtls/ecjpake.h;/mbedtls/ecp.h;/mbedtls/entropy.h;/mbedtls/error.h;/mbedtls/gcm.h;/mbedtls/hkdf.h;/mbedtls/hmac_drbg.h;/mbedtls/lms.h;/mbedtls/mbedtls_config.h;/mbedtls/md.h;/mbedtls/md5.h;/mbedtls/memory_buffer_alloc.h;/mbedtls/net_sockets.h;/mbedtls/nist_kw.h;/mbedtls/oid.h;/mbedtls/pem.h;/mbedtls/pk.h;/mbedtls/pkcs12.h;/mbedtls/pkcs5.h;/mbedtls/pkcs7.h;/mbedtls/platform.h;/mbedtls/platform_time.h;/mbedtls/platform_util.h;/mbedtls/poly1305.h;/mbedtls/private_access.h;/mbedtls/psa_util.h;/mbedtls/ripemd160.h;/mbedtls/rsa.h;/mbedtls/sha1.h;/mbedtls/sha256.h;/mbedtls/sha3.h;/mbedtls/sha512.h;/mbedtls/ssl.h;/mbedtls/ssl_cache.h;/mbedtls/ssl_ciphersuites.h;/mbedtls/ssl_cookie.h;/mbedtls/ssl_ticket.h;/mbedtls/threading.h;/mbedtls/timing.h;/mbedtls/version.h;/mbedtls/x509.h;/mbedtls/x509_crl.h;/mbedtls/x509_crt.h;/mbedtls/x509_csr.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/mbedtls" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/aes.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/aria.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/asn1.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/asn1write.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/base64.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/bignum.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/block_cipher.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/build_info.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/camellia.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/ccm.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/chacha20.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/chachapoly.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/check_config.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/cipher.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/cmac.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/compat-2.x.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/config_adjust_legacy_crypto.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/config_adjust_legacy_from_psa.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/config_adjust_psa_from_legacy.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/config_adjust_psa_superset_legacy.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/config_adjust_ssl.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/config_adjust_x509.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/config_psa.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/constant_time.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/ctr_drbg.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/debug.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/des.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/dhm.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/ecdh.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/ecdsa.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/ecjpake.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/ecp.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/entropy.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/error.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/gcm.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/hkdf.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/hmac_drbg.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/lms.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/mbedtls_config.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/md.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/md5.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/memory_buffer_alloc.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/net_sockets.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/nist_kw.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/oid.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/pem.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/pk.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/pkcs12.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/pkcs5.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/pkcs7.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/platform.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/platform_time.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/platform_util.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/poly1305.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/private_access.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/psa_util.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/ripemd160.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/rsa.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/sha1.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/sha256.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/sha3.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/sha512.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/ssl.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/ssl_cache.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/ssl_ciphersuites.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/ssl_cookie.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/ssl_ticket.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/threading.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/timing.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/version.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/x509.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/x509_crl.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/x509_crt.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/mbedtls/x509_csr.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/psa/build_info.h;/psa/crypto.h;/psa/crypto_adjust_auto_enabled.h;/psa/crypto_adjust_config_dependencies.h;/psa/crypto_adjust_config_key_pair_types.h;/psa/crypto_adjust_config_synonyms.h;/psa/crypto_builtin_composites.h;/psa/crypto_builtin_key_derivation.h;/psa/crypto_builtin_primitives.h;/psa/crypto_compat.h;/psa/crypto_config.h;/psa/crypto_driver_common.h;/psa/crypto_driver_contexts_composites.h;/psa/crypto_driver_contexts_key_derivation.h;/psa/crypto_driver_contexts_primitives.h;/psa/crypto_extra.h;/psa/crypto_legacy.h;/psa/crypto_platform.h;/psa/crypto_se_driver.h;/psa/crypto_sizes.h;/psa/crypto_struct.h;/psa/crypto_types.h;/psa/crypto_values.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/psa" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/psa/build_info.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/psa/crypto.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/psa/crypto_adjust_auto_enabled.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/psa/crypto_adjust_config_dependencies.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/psa/crypto_adjust_config_key_pair_types.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/psa/crypto_adjust_config_synonyms.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/psa/crypto_builtin_composites.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/psa/crypto_builtin_key_derivation.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/psa/crypto_builtin_primitives.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/psa/crypto_compat.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/psa/crypto_config.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/psa/crypto_driver_common.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/psa/crypto_driver_contexts_composites.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/psa/crypto_driver_contexts_key_derivation.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/psa/crypto_driver_contexts_primitives.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/psa/crypto_extra.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/psa/crypto_legacy.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/psa/crypto_platform.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/psa/crypto_se_driver.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/psa/crypto_sizes.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/psa/crypto_struct.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/psa/crypto_types.h"
    "C:/HaxeToolkit/haxe/lib/lime/git/templates/mbedtls/include/psa/crypto_values.h"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/HaxeToolkit/haxe/lib/lime/git/build/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
if(CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_COMPONENT MATCHES "^[a-zA-Z0-9_.+-]+$")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
  else()
    string(MD5 CMAKE_INST_COMP_HASH "${CMAKE_INSTALL_COMPONENT}")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INST_COMP_HASH}.txt")
    unset(CMAKE_INST_COMP_HASH)
  endif()
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/HaxeToolkit/haxe/lib/lime/git/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()

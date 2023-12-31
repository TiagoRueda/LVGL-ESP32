# Install script for directory: C:/Espressif/frameworks/esp-idf-v5.1.2-2

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/spi_lcd_touch")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/Espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-objdump.exe")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/xtensa/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/esp_ringbuf/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/efuse/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/driver/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/esp_pm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/mbedtls/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/esp_app_format/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/bootloader_support/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/bootloader/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/esptool_py/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/partition_table/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/esp_partition/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/app_update/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/esp_mm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/spi_flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/pthread/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/esp_system/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/esp_rom/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/hal/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/log/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/heap/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/soc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/esp_hw_support/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/freertos/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/newlib/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/cxx/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/esp_common/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/esp_timer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/app_trace/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/esp_event/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/nvs_flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/esp_phy/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/vfs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/lwip/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/esp_netif_stack/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/esp_netif/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/wpa_supplicant/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/esp_coex/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/esp_wifi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/bt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/unity/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/cmock/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/console/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/http_parser/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/esp-tls/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/esp_adc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/esp_eth/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/esp_gdbstub/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/esp_hid/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/tcp_transport/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/esp_http_client/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/esp_http_server/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/esp_https_ota/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/esp_https_server/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/esp_psram/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/esp_lcd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/protobuf-c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/protocomm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/esp_local_ctrl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/espcoredump/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/wear_levelling/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/sdmmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/fatfs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/idf_test/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/ieee802154/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/json/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/mqtt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/openthread/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/perfmon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/spiffs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/ulp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/usb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/wifi_provisioning/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/espressif__cmake_utilities/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/espressif__esp_lcd_gc9a01/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/espressif__esp_lcd_ili9341/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/espressif__esp_lcd_touch/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/espressif__esp_lcd_touch_stmpe610/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/lvgl__lvgl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Espressif/frameworks/esp-idf-v5.1.2-2/workspace/spi_lcd_touch/build/esp-idf/main/cmake_install.cmake")
endif()


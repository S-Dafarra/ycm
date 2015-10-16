include(RunCMake)

run_cmake(IncludeUrl_url)
run_cmake(IncludeUrl_DESTINATION)
run_cmake(IncludeUrl_QUIET)
run_cmake(IncludeUrl_RESULT_VARIABLE)
run_cmake(IncludeUrl_STATUS)
run_cmake(IncludeUrl_MD5)
run_cmake(IncludeUrl_SHA1)
if(WIN32)
  run_cmake(IncludeUrl_SHA1_unix_eol)
else()
  run_cmake(IncludeUrl_SHA1_win_eol)
endif()

run_cmake(IncludeUrl_OPTIONAL_download_fail)
run_cmake(IncludeUrl_OPTIONAL_sha1_fail)

run_cmake(IncludeUrl_DOWNLOAD_NORMAL)
run_cmake(IncludeUrl_DOWNLOAD_ALWAYS)
run_cmake(IncludeUrl_DOWNLOAD_ONCE)

run_cmake(IncludeUrl_script)

run_cmake(IncludeUrl_ERROR_url)
run_cmake(IncludeUrl_ERROR_MD5)
run_cmake(IncludeUrl_ERROR_SHA1)
run_cmake(IncludeUrl_ERROR_script)
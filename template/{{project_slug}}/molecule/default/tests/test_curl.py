def test_curl_installed(host):
    package = host.package("curl")
    assert package.is_installed

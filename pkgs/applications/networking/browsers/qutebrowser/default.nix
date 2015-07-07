{ stdenv, fetchurl, python, buildPythonPackage, qt5, pyqt5, jinja2, pygments, pyyaml, pypeg2}:

let version = "0.3.0"; in

buildPythonPackage {
  name = "qutebrowser-${version}";
  namePrefix = "";
  
  src = fetchurl {
    url = "https://github.com/The-Compiler/qutebrowser/releases/download/v${version}/qutebrowser-${version}.tar.gz";
    sha256 = "01c2cce71813c36a00591a7bd625f4fcf610f91229ce67b712fdf124fde151ec";
    };
    # Needs tox
    doCheck = false;

    propagatedBuildInputs = [
      python pyyaml pyqt5 jinja2 pygments pypeg2
    ];
    
    meta = {
      homepage = https://github.com/The-Compiler/qutebrowser;
      description = "Keyboard-focused browser with a minimal GUI";
      license = stdenv.lib.licenses.gpl3;
  };
}

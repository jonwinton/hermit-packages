description = "Gradle helps teams build, automate and deliver better software, faster."
requires = ["jre"]
source = "https://services.gradle.org/distributions/gradle-${version}-bin.zip"
strip = 1
binaries = ["bin/gradle"]
repository = "https://github.com/gradle/gradle"

version "6.7" "6.8.3" "7.0" "7.1" "7.2" "7.3.2" "7.4.2" "7.5" "7.6" "7.6.1" "8.0-rc-2" "8.0.1" "8.1.1" "8.2" "8.2.1" {
  auto-version {
    github-release = "gradle/gradle"
  }
}

# Checksum reference: https://gradle.org/release-checksums/.
sha256sums = {
  "https://services.gradle.org/distributions/gradle-6.7-bin.zip": "8ad57759019a9233dc7dc4d1a530cefe109dc122000d57f7e623f8cf4ba9dfc4",
  "https://services.gradle.org/distributions/gradle-6.8.3-bin.zip": "7faa7198769f872826c8ef4f1450f839ec27f0b4d5d1e51bade63667cbccd205",
  "https://services.gradle.org/distributions/gradle-7.0-bin.zip": "eb8b89184261025b0430f5b2233701ff1377f96da1ef5e278af6ae8bac5cc305",
  "https://services.gradle.org/distributions/gradle-7.1-bin.zip": "2debee19271e1b82c6e41137d78e44e6e841035230a1a169ca47fd3fb09ed87b",
  "https://services.gradle.org/distributions/gradle-7.2-bin.zip": "f581709a9c35e9cb92e16f585d2c4bc99b2b1a5f85d2badbd3dc6bff59e1e6dd",
  "https://services.gradle.org/distributions/gradle-7.3.2-bin.zip": "23b89f8eac363f5f4b8336e0530c7295c55b728a9caa5268fdd4a532610d5392",
  "https://services.gradle.org/distributions/gradle-7.4.2-bin.zip": "29e49b10984e585d8118b7d0bc452f944e386458df27371b49b4ac1dec4b7fda",
  "https://services.gradle.org/distributions/gradle-7.5-bin.zip": "cb87f222c5585bd46838ad4db78463a5c5f3d336e5e2b98dc7c0c586527351c2",
  "https://services.gradle.org/distributions/gradle-7.6-bin.zip": "7ba68c54029790ab444b39d7e293d3236b2632631fb5f2e012bb28b4ff669e4b",
  "https://services.gradle.org/distributions/gradle-7.6.1-bin.zip": "6147605a23b4eff6c334927a86ff3508cb5d6722cd624c97ded4c2e8640f1f87",
  "https://services.gradle.org/distributions/gradle-8.0-rc-2-bin.zip": "28ebe9afc20564bcdc39bfe36f6b60a373e40be2c3c307a0028b545b8ccf6ba0",
  "https://services.gradle.org/distributions/gradle-8.0.1-bin.zip": "1b6b558be93f29438d3df94b7dfee02e794b94d9aca4611a92cdb79b6b88e909",
  "https://services.gradle.org/distributions/gradle-8.1.1-bin.zip": "e111cb9948407e26351227dabce49822fb88c37ee72f1d1582a69c68af2e702f",
  "https://services.gradle.org/distributions/gradle-8.2-bin.zip": "38f66cd6eef217b4c35855bb11ea4e9fbc53594ccccb5fb82dfd317ef8c2c5a3",
  "https://services.gradle.org/distributions/gradle-8.2.1-bin.zip": "03ec176d388f2aa99defcadc3ac6adf8dd2bce5145a129659537c0874dea5ad1"
}

/tmp/jinja.test:
  file.managed:
  - source: salt://jinja-test/files/test.jinja
  - template: jinja
  - user: root
  - group: root
  - mode: 644

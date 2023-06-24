file1:
<?php namespace foo;
  class Cat {
    static function says() {echo 'meoow';}  } ?>

file2:
<?php namespace bar;
  class Dog {
    static function says() {echo 'ruff';}  } ?>

file3:
<?php namespace other\animate;
  class Animal {
    static function breathes() {echo 'air';}  } ?>

file4:
<?php namespace fub;
  include 'file1.php';
  include 'file2.php';
  include 'file3.php';
  use foo as feline;
  use bar as canine;
  use other\animate;       //use other\animate as animate;
  echo feline\Cat::says(), "<br />\n";
  echo canine\Dog::says(), "<br />\n";
  echo \animate\Animal::breathes(), "<br />\n";  ?>
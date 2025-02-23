# Ruby Unexpected Dynamic Attribute Creation

This repository demonstrates an uncommon bug in Ruby related to the unexpected creation of dynamic attributes in classes.  Ruby allows the creation of attributes on the fly, which might be unexpected for developers coming from other languages. This can lead to hard-to-find bugs if not handled carefully.  The example shows how an attribute not defined in the class can still be set and retrieved.

## How to Reproduce

1. Clone this repository.
2. Run `ruby bug.rb`.
3. Observe the unexpected output where an undefined attribute is successfully set and retrieved.

## Solution

The solution demonstrates using `attr_accessor`, `attr_reader`, or `attr_writer` to explicitly define attributes, thereby preventing accidental dynamic attribute creation.  Using these methods enforces a more structured and predictable approach to object attribute management.

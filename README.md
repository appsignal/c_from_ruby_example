# CFromRubyExample

Example to go with the [Ruby Magic blog post](https://blog.appsignal.com/2018/10/30/ruby-magic-building-a-ruby-c-extension-from-scratch.html).

 To hack on this run:
 ```bash
 $ bin/setup
 ```
 ```bash
 $ rake compile
 ```
 ```bash
`$ bin/console
```

```bash
irb(main):001:0> CFromRubyExample::Helpers.string("a string")
=> "String from Ruby: 'a string'"
irb(main):002:0> CFromRubyExample::NativeHelpers.string("a string")
=> "String from C: 'a string'"
irb(main):003:0>
```

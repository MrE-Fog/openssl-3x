openssl Cookbook
===============
This cookbook updates openssl and its related packages. (mainly for HeartBleed http://heartbleed.com/)

Requirements
------------

#### packages
- `apt` - ensure the package lists are updated.

Attributes
----------
There is no attribute.

Usage
-----
#### review::default

Just include `review` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[openssl]"
  ]
}
```

Contributing
------------

1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors: Ryutaro YOSHIBA

MIT License

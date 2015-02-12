# chef-torch cookbook

Super simple cookbook to install and configure the Torch LUA framework.

## Supported Platforms

ubuntu

## Usage

### torch::default

Include `torch` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[torch::default]"
  ]
}
```

## Contributing

1. Fork the repository on Github
2. Create a named feature branch (i.e. `add-new-recipe`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request

## License and Authors

Author:: Brad Folkens(<bfolkens@gmail.com>)

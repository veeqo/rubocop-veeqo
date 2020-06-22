# Rubocop-Veeqo

Every rule [specified](defaults.yml) in this gem has been discussed & voted among Veeqo developers.

## Installation

```ruby
group :test, :development do
  gem 'rubocop-veeqo', '~> 0.0.1'
end
```

## Usage

Create a `.rubocop.yml` with the following content:

```yaml
inherit_gem:
  rubocop-veeqo:
    - defaults.yml
```

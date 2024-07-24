# django-rest-framework-filters

django-rest-framework-filters implements a very simple database-based key-value store for Django.

This package is a fork and only maintained on an as needed basis since the upstream package is no longer maintained at - https://github.com/vikingco/django-rest-framework-filters.

## Install

```bash
pip install git+https://github.com/sdelements/django-rest-framework-filters@master
```

## Usage

The interface is straightforward::

```python
    from rest-framework-filters import get_value_for_key, set_key_value
    set_key_value('foo', 'bar')
    get_value_for_key('foo')
```

## Changelog

Changes made in this fork:

- Upgraded to use pyproject.toml
- Use github actions over travis-ci
- Python 3.12 compatibilty
- Django >4.2,<5.1 compatibility
- Removed crispy-forms integration

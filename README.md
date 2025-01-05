# wp-openapi

## Introduction

**wp-openapi** is an open-source project created to fill the gap in OpenAPI documentation for the REST API of WordPress. While WordPress provides a robust REST API, comprehensive OpenAPI documentation is missing. This project aims to bridge that gap, making it easier for developers to explore, integrate, and utilize the WordPress REST API effectively.

---

## Features

- **OpenAPI Specification**: A complete OpenAPI (v3) specification for the WordPress REST API.
- **API Endpoints**: Includes detailed descriptions, parameters, and responses for all REST API endpoints.
- **Developer-Friendly**: Simplifies integration with tools like Swagger, Postman, and others.
- **Extensible**: Easily extendable for custom WordPress endpoints.

---

## Installation

1. Clone the repository:

```bash
$ git clone https://github.com/emmanuel-io/wp-openapi.git
```

2. Switch to the `gh-pages` branch to access the published documentation and bundled files:

```bash
$ git checkout gh-pages
```

3. Use the bundled OpenAPI specification files located in `./bundles`:
   - `./bundles/openapi.yaml`
   - `./bundles/openapi.json`

   These files can be used with your preferred API documentation or testing tool (e.g., Swagger UI, Postman).

---


## Usage

1. **Swagger UI**
   - Use [Swagger UI](https://swagger.io/tools/swagger-ui/) to visualize the OpenAPI documentation.
   - Open the `./bundles/openapi.yaml` or `./bundles/openapi.json` file in Swagger UI.

2. **Postman**
   - Import the `./bundles/openapi.json` file into Postman to explore and test the WordPress REST API endpoints.

3. **Integration**
   - Use the OpenAPI specification to generate client libraries or integrate WordPress REST API into your applications.

---

## Documentation Hosting

The full documentation is hosted on GitHub Pages and can be accessed here: [wp-openapi Documentation](https://emmanuel-io.github.io/wp-openapi/).

---

## Contributing

Contributions are welcome! Here’s how you can help:

1. Fork the repository.
2. Create a new branch for your feature or bugfix.
3. Submit a pull request with a detailed description of your changes.

Feel free to open issues for any bugs or improvements.

---

## Roadmap

- [ ] Document all core WordPress REST API endpoints:
  - [x] block-directory
  - [x] block-patterns
  - [ ] block-renderer
  - [ ] blocks
  - [ ] block-types
  - [x] categories
  - [ ] comments
  - [ ] components.yaml
  - [ ] font-collections
  - [ ] font-families
  - [ ] global-styles
  - [ ] media
  - [ ] menu-items
  - [ ] menu-locations
  - [ ] menus
  - [ ] navigation
  - [ ] oembed
  - [ ] openapi.yaml
  - [ ] pages
  - [ ] pattern-directory
  - [ ] plugins
  - [ ] posts
  - [ ] search
  - [ ] settings
  - [ ] sidebars
  - [ ] statuses
  - [x] tags
  - [x] taxonomies
  - [ ] template-parts
  - [ ] templates
  - [x] themes
  - [x] types
  - [ ] users
  - [ ] widgets
  - [ ] widget-types
  - [ ] wp-block-editor
  - [ ] wp_pattern_category
  - [x] wp-site-health
- [ ] Add examples for common use cases.
- [ ] Extend support for popular WordPress.

---

## License

This project is licensed under the [MIT License](LICENSE).

---

## Acknowledgments

Special thanks to the WordPress community for their ongoing contributions and support for the REST API.

---

## Contact

If you have any questions or feedback, feel free to [open an issue](https://github.com/emmanuel-io/wp-openapi/issues).

---

### Let’s make the WordPress REST API more accessible together!

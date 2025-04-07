# wp-openapi

📘 OpenAPI (v3) documentation for the WordPress REST API

---

## 🔍 Overview

**wp-openapi** bridges the gap between the WordPress REST API and OpenAPI tooling.  
While WordPress provides a powerful REST API, it lacks official OpenAPI documentation — this project fills that void to help developers explore, integrate, and automate interactions with WordPress more easily.

---

## ✨ Features

- 🧩 Full **OpenAPI 3.0 specification** for the WordPress REST API  
- 📚 Detailed endpoint descriptions, parameters, and responses  
- 🔧 Compatible with Swagger UI, Postman, and client generators  
- 🧱 Extensible for custom WP endpoints and plugin support  

---

## 🚀 Quick Start

```bash
git clone https://github.com/emmanuel-io/wp-openapi.git
cd wp-openapi
```

Switch to the `gh-pages` branch to access the bundled OpenAPI spec files:

```bash
git checkout gh-pages
```

### 🔗 Bundled Specs

- `./bundles/openapi.yaml`  
- `./bundles/openapi.json`

Use these files with your preferred OpenAPI documentation tools.

---

## 🧪 Usage

### ✅ Swagger UI

Use [Swagger UI](https://swagger.io/tools/swagger-ui/) to explore the API visually:

```bash
swagger-ui ./bundles/openapi.yaml
```

### ✅ Postman

Import `openapi.json` into Postman to interact with endpoints directly.

### ✅ Integration

Use the OpenAPI spec to:

- Generate client libraries  
- Validate integrations  
- Automate workflows using WordPress REST endpoints  

---

## 📘 Live Documentation

➡️ [Hosted via GitHub Pages](https://emmanuel-io.github.io/wp-openapi/)  
Browse the OpenAPI docs online with Redoc UI.

---

## Contributing

Contributions are welcome! Here’s how you can help:

1. Fork the repository.
2. Create a new branch for your feature or bugfix.
3. Submit a pull request with a detailed description of your changes.

Feel free to open issues for any bugs or improvements.

---


## 🛠️ Roadmap

- [ ] Document all core WordPress REST API endpoints  
- [ ] Add examples for common use cases  
- [ ] Extend support for popular WordPress plugins  

### ✅ Completed endpoints

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

---

## Acknowledgments

Special thanks to the WordPress community for their ongoing contributions and support for the REST API.

---

## 🤝 Contributing

Contributions are welcome!

1. Fork the repository  
2. Create a feature branch  
3. Submit a pull request with your changes

Please open [issues](https://github.com/emmanuel-io/wp-openapi/issues) for bugs, questions, or suggestions.

---

## 📜 License

This project is licensed under the [MIT License](LICENSE).

---

## 👤 Maintainer

**Emmanuel Amadio**  
🌍 [Website](https://emmanuel-io.github.io/en)  
📫 [Email](mailto:emmanuel.amadio@gmail.com)  
🐙 [GitHub](https://github.com/emmanuel-io)

---

> Let’s make the WordPress REST API more accessible — together!

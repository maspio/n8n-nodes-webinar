# n8n-nodes-starter

This repo contains example nodes to help you get started building your own custom integrations for n8n.

All nodes are npm packages. To make your custom node available to the community, you must create it as an npm package, and [submit it to the npm registry](https://docs.npmjs.com/packages-and-modules/contributing-packages-to-the-registry).

## Using this starter

1. Clone the repo:
    ```
    git clone https://github.com/n8n-io/n8n-nodes-starter.git
    ```
2. Refer to our [documentation on creating nodes](https://docs.n8n.io/integrations/creating-nodes/).
3. Open the project in your editor.
4. Browse the examples in `/nodes`. Modify the examples, or replace them with your own nodes.
5. Update the `package.json` to match your details.
6. Run `npm run lint` to check for errors or `npm run lintfix` to automatically fix errors when possible.
7. Publish your package to npm. More information on the links below.

## Docker

### Build

```bash
docker build --build-arg N8N_VERSION=<VERSION> -t n8n-webinar .
```

### Run

```bash
# run on linux
docker run -it --rm --name n8n -p 5678:5678 -v ~/.n8n:/home/node/.n8n n8n-webinar

# run on windows
docker run -it --rm --name n8n -p 5678:5678 -v $HOME/.n8n:/home/node/.n8n n8n-webinar
```

## License

[MIT](https://github.com/n8n-io/n8n-nodes-starter/blob/master/LICENSE.md)

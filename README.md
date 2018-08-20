# pixel

<p align="center">
<img src="./media/pixel-logo.png" width="60" /><br><br>
</P>

pixel style CSS framework.


## Install


## Development

1. Start the project
    ```bash
    yarn install && yarn start
    ```
2. Build css
    ```
    yarn run build
    ```



## Development with docker

1. Build docker image
    ```bash
    docker build --rm -f Dockerfile -t pixel:latest .
    ```

2. Run docker image
    ```bash
    docker run --name -t pixel-latest -d -p  1234:1234 pixel
    ```

3. Then you can visit `localhost:1234`.

## Contirbuting


## License

MIT © [diliburong](https://github.com/diliburong)
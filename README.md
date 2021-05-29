# docker-borg [![Docker](https://github.com/rescaled/docker-borg/actions/workflows/docker-publish.yml/badge.svg)](https://github.com/rescaled/docker-borg/actions/workflows/docker-publish.yml)
Minimal Docker image with borg for performing backups in containerized environments

## Using the image
You may obtain the Docker image from the GitHub Package Registry.

    docker pull ghcr.io/rescaled/borg:latest

The `borg` binary is set as entrypoint for the image.

    ~ # docker run --rm ghcr.io/rescaled/borg:latest --version
    borg 1.1.15

## Security
If you discover any security-related issues, please email security@rescaled.de instead of using the issue tracker.

## Credits
- [Tobias Hannaske](https://github.com/thannaske)
- [All Contributors](../../contributors)

## License
The MIT License (MIT). Please see [License File](LICENSE.md) for more information.
`

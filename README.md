# chef-gentoo_kernel

Chef cookbook simplifing work with Gentoo kernel.

## Usage

You can enable kernel symbols:

```
kernel_enable 'CONFIG_CRYPTO_DEFLATE',
              'CONFIG_ZLIB_DEFLATE'
```

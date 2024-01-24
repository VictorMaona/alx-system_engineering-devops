##0x1B. Web stack debugging #4

# Puppet Manifest: File Limit Enabled for Holberton User


The purpose of this Puppet manifest is to allow the user {holberton} to log in and open files without running into file limit issues. By altering the `/etc/security/limits.conf} file, it raises the `holberton} user's hard and soft file limitations.

## Usage

Use this command to apply this Puppet manifest:

```bash
apply your_manifest_file.pp using puppet

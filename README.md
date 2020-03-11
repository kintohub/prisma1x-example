# Prisma1x on KintoHub example

Quick example of getting prisma 1x on kintohub. Due to the configuration file being in an environment variable, we had to create a Dockerfile for this.

This is also an example with `Postgres` only at the moment. but can easily be changed in the prisma.config file and docker-compose file.

## Requirements

* Install Docker 2.x

## Getting setup locally.

1) Run `docker-compose up -d`
2) Now you can accesss the endpoint at localhost:4466

## Getting setup on KintoHub

0) Fork or click "Use this Template" at the top right of the repository
1) Login to kintohub
2) Connect your git repository and make sure the forked or template you created has given access to KintoHub
3) Create a new `Website` kintoblock
4) Set the `Name` and then choose `Dynamic Web App`
5) Choose Language `Dockerfile`
6) Set Port to `4466`
7) Hit Create Website!
8) Once the build is complete go to `Projects` on the left side bar
9) Create a new project
10) In the `Add KintoBlocks` section, search for Your Block you just created
11) In the `Add KintoBlocks` section, search for `Postgres`
12) Hit `Create Project` at the bottom right

This will take 2-3 minutes. The logs for your Prisma block will initially say "connection failed" while postgres is booting up. But after a couple minutes it should show up successfully

## Production?

Make sure to change the default password for your postgres and the value in your `prisma config`

If you are looking to use this in production, reach out to the Kinto team in [Discord](https://discordapp.com/invite/E2CMjKP) and we'll create an example on how to Encrpyt your password successfully and setup Postgres for production




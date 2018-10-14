# Jobby Job Job

Heroku takes 30 seconds to load the instance. After that, it's really very fast.

[http://jobbyjobjob.net/](http://jobbyjobjob.net/)

## Description

Jobby Job Job is a website that aggregates job postings from five different job boards.
The job boards are remote only jobs. You can specify and search for different jobs.
You can also view the original post.

Job posts are updated every hour using the Heroku scheduler to execute a rake
background task. The rake task builds the posts and creates the search indexes.

## Screenshot Time

![Screenshot](public/img/screenshot.png)

## Check out these job boards:

- [https://www.indeed.com](https://www.indeed.com)
- [https://jobs.github.com](https://jobs.github.com)
- [https://weworkremotely.com/](https://weworkremotely.com/)
- [https://remoteok.io/](https://remoteok.io/)
- [https://stackoverflow.com/jobs/](https://stackoverflow.com/jobs/)




## Building the project

Ruby Version: ruby 2.5.1
Rails Version: 5.2.1

```
$ git clone https://github.com/willywos/jobbyjobjob.git
$ cd jobbyjobjob
$ bundle install
$ rake db:create (postgres database)
$ rake db:migrate
$ rake db:seed
$ rails s
```

## Grabbing Jobs

```
$ rake jobby_job:process_job_sites
```

## Running within Docker

You can run this application on your machine without installing anything natively (besides Docker) by following these steps:

First command prompt:
```
docker-compose up
```

Second command prompt:
```
docker-compose run web rake db:setup
```

When finished, remember to run `docker-compose down`.

## Submitting Pull Requests

1. Fork the project
2. Create a topic branch
3. Implement your feature or bug fix
4. Add tests for your feature or bug fix (if you want)
5. Run `$ rspec spec/` make sure tests pass.
6. If your change affects something in this README, please update it
7. Commit and push your changes
8. Submit a pull request

## Contributing

<!-- Contributors START
willywos willywos https://github.com/willywos code
jakesorce jakesorce https://github.com/jakesorce code
OvidiuToma OvidiuToma https://github.com/OvidiuToma code
r33beers r33beers https://github.com/r33beers code
ConnorBach ConnorBach https://github.com/ConnorBach code
inqii inqii https://github.com/inqii code
ocristian ocristian https://github.com/ocristian code
edmistond edmistond https://github.com/edmistond code
chivoX chivoX https://github.com/chivoX code
tripph tripph https://github.com/tripph code

Contributors END -->
<!-- Contributors table START -->
| [<img src="https://avatars.githubusercontent.com/willywos?s=100" width="100" alt="willywos" /><br/><sub><b>willywos</b></sub>](https://github.com/willywos)<br />[💻](git@github.com:willywos/jobbyjobjob/commits?author=willywos) | [<img src="https://avatars.githubusercontent.com/jakesorce?s=100" width="100" alt="jakesorce" /><br /><sub>jakesorce</sub>](https://github.com/jakesorce)<br />[💻](git@github.com:willywos/jobbyjobjob/commits?author=jakesorce) | [<img src="https://avatars.githubusercontent.com/OvidiuToma?s=100" width="100" alt="OvidiuToma" /><br /><sub>OvidiuToma</sub>](https://github.com/OvidiuToma)<br />[💻](git@github.com:willywos/jobbyjobjob/commits?author=OvidiuToma) | [<img src="https://avatars.githubusercontent.com/r33beers?s=100" width="100" alt="r33beers" /><br /><sub>r33beers</sub>](https://github.com/r33beers)<br />[💻](git@github.com:willywos/jobbyjobjob/commits?author=r33beers) | [<img src="https://avatars.githubusercontent.com/ConnorBach?s=100" width="100" alt="ConnorBach" /><br /><sub>ConnorBach</sub>](https://github.com/ConnorBach)<br />[💻](git@github.com:willywos/jobbyjobjob/commits?author=ConnorBach) | [<img src="https://avatars.githubusercontent.com/inqii?s=100" width="100" alt="inqii" /><br /><sub>inqii</sub>](https://github.com/inqii)<br />[💻](git@github.com:willywos/jobbyjobjob/commits?author=inqii) | [<img src="https://avatars.githubusercontent.com/ocristian?s=100" width="100" alt="ocristian" /><br /><sub>ocristian</sub>](https://github.com/ocristian)<br />[💻](git@github.com:willywos/jobbyjobjob/commits?author=ocristian) |
| :---: | :---: | :---: | :---: | :---: | :---: | :---: |

| [<img src="https://avatars.githubusercontent.com/edmistond?s=100" width="100" alt="edmistond" /><br /><sub>edmistond</sub>](https://github.com/edmistond)<br />[💻](git@github.com:willywos/jobbyjobjob/commits?author=edmistond) | [<img src="https://avatars.githubusercontent.com/chivoX?s=100" width="100" alt="chivoX" /><br /><sub>chivoX</sub>](https://github.com/chivoX)<br />[💻](git@github.com:willywos/jobbyjobjob/commits?author=chivoX) | [<img src="https://avatars.githubusercontent.com/tripph?s=100" width="100" alt="tripph" /><br /><sub>tripph</sub>](https://github.com/tripph)<br />[💻](git@github.com:willywos/jobbyjobjob/commits?author=tripph) | [<img src="https://avatars.githubusercontent.com/undefined?s=100" width="100" alt="" /><br /><sub></sub>](undefined)<br /> |
| :---: | :---: | :---: | :---: |
<!-- Contributors table END -->
This project follows the [all-contributors](https://github.com/kentcdodds/all-contributors) specification.

(By clicking on 📖 you can see individual contributions)

This project follows the [all-contributors](https://github.com/kentcdodds/all-contributors) specification.

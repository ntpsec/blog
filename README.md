![Build Status](https://gitlab.com/pages/jekyll/badges/master/build.svg)
![Jekyll Version](https://img.shields.io/gem/v/jekyll.svg)

---

The NTPsec Project blog, using [Jekyll] and GitLab Pages.

Learn more about GitLab Pages at https://pages.gitlab.io and the official
documentation http://doc.gitlab.com/ee/pages/README.html.

Learn more about NTPsec at http://ntpsec.org/

---

## GitLab CI

This project's static Pages are built by [GitLab CI][ci], following the steps
defined in [`.gitlab-ci.yml`](.gitlab-ci.yml):

```
image: ruby:2.3

pages:
  script:
  - gem install jekyll
  - jekyll build -d public
  artifacts:
    paths:
    - public
  only:
  - master
```

## Building locally

To work locally with this project, you'll have to follow the steps below:

. Fork, clone or download this project
. [Install][] Jekyll.  Your OS may have a package; Ubuntu's is "jekyll".
. Generate the website: `jekyll build -d public`
. Preview your project: `jekyll serve`
. Add content

Read more at Jekyll's [documentation][].

## GitLab User or Group Pages

This project is being served by GitLab pages at http://ntpsec.gitlab.io/

Read more about [user/group Pages][userpages] and [project Pages][projpages].


## Troubleshooting

1. CSS is missing! That means two things:

    Either that you have wrongly set up the CSS URL in your templates, or
    your static generator has a configuration option that needs to be explicitly
    set in order to serve static assets under a relative URL.

[ci]: https://about.gitlab.com/gitlab-ci/
[Jekyll]: http://jekyllrb.com/
[install]: https://jekyllrb.com/docs/installation/
[documentation]: https://jekyllrb.com/docs/home/
[userpages]: http://doc.gitlab.com/ee/pages/README.html#user-or-group-pages
[projpages]: http://doc.gitlab.com/ee/pages/README.html#project-pages

## TODO

Add https, fix HSTS
Change GH to GL logo
Link check
asciidoc


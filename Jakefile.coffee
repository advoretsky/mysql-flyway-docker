require '../shared/jake.coffee'

docker.standard 'flywaydb', exclude: 'default'

desc "Build the 'flywaydb' container"
task 'default', ->
    docker.build
        tags: ['4']
        repo: 'flywaydb'

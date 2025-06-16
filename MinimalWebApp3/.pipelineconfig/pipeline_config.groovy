libraries {
    dotnet
}

steps {
    build {
        cakeScript = "/home/jenkins/template-run/cake/build.min.cake"
        image = 'fooapp:latest'
        bar = 'baz'
    }
}

node {

    checkout scm

    docker.withRegistry('https://registry.hub.docker.com', 'dockerhub_id') {

        def customImage = docker.build("suraj/dockerwebapp")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}
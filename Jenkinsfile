node('mac') {

    stage('cleanup') {
        deleteDir()
    }

    stage('Checkout') {
        checkout scm

        scmInfo.each { k,v ->
            echo "key: ${k}, value: ${v}"
        }

        def rgName = buildResourceGroupName()
        echo "rg name: ${rgName}"
    }

}
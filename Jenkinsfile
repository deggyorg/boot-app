node('mac') {

    stage('cleanup') {
        deleteDir()
    }

    stage('Checkout') {
        def scmInfo = checkout scm

        scmInfo.each { k,v ->
            echo "key: ${k}, value: ${v}"
        }

        def rgName = buildResourceGroupName()
        echo "rg name: ${rgName}"
    }

}
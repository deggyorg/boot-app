node('mac') {

    stage('cleanup') {
        deleteDir()
    }

    stage('Checkout') {
        checkout scm

		echo "GIT_URL: ${scm.GIT_URL}"
		echo "BRANCH_NAME: ${scm.BRANCH_NAME}"

        scmInfo.each { k,v ->
            echo "key: ${k}, value: ${v}"
        }

        def rgName = buildResourceGroupName()
        echo "rg name: ${rgName}"
    }

}
node('mac') {

    stage('cleanup') {
        deleteDir()
    }

    stage('Checkout') {
        def scmInfo = checkout scm

		echo "GIT_URL: ${GIT_URL}"
		echo "BRANCH_NAME: ${BRANCH_NAME}"

        scmInfo.each { k,v ->
            echo "key: ${k}, value: ${v}"
        }
    }

}
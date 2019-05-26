# Don't move, otherwise the TEST will break


program the_name_of_the_program
    script {
        int a
        def uno (int a) {
            eval(a)
        }

        a = uno(2)


    }

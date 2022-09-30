402-001@DESKTOP-5PIKH23 MINGW64 ~/MyBranchEx5 (master)
$ git push origin master
fatal: 'origin' does not appear to be a git repository
fatal: Could not read from remote repository.

Please make sure you have the correct access rights
and the repository exists.

402-001@DESKTOP-5PIKH23 MINGW64 ~/MyBranchEx5 (master)
$ git remote -v

402-001@DESKTOP-5PIKH23 MINGW64 ~/MyBranchEx5 (master)
$ git remote remove origin
error: No such remote: 'origin'

402-001@DESKTOP-5PIKH23 MINGW64 ~/MyBranchEx5 (master)
$ git remote -v

402-001@DESKTOP-5PIKH23 MINGW64 ~/MyBranchEx5 (master)
$ git remote add origin git@github.com:edwardroh1/Git_test.git

402-001@DESKTOP-5PIKH23 MINGW64 ~/MyBranchEx5 (master)
$ git remote -v
origin  git@github.com:edwardroh1/Git_test.git (fetch)
origin  git@github.com:edwardroh1/Git_test.git (push)

402-001@DESKTOP-5PIKH23 MINGW64 ~/MyBranchEx5 (master)
$ git push origin master
The authenticity of host 'github.com (20.200.245.247)' can't be established.
ED25519 key fingerprint is SHA256:+DiY3wvvV6TuJJhbpZisF/zLDA0zPMSvHdkr4UvCOqU.
This key is not known by any other names
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
Warning: Permanently added 'github.com' (ED25519) to the list of known hosts.
Enumerating objects: 12, done.
Counting objects: 100% (12/12), done.
Delta compression using up to 8 threads
Compressing objects: 100% (7/7), done.
Writing objects: 100% (12/12), 1.01 KiB | 518.00 KiB/s, done.
Total 12 (delta 0), reused 0 (delta 0), pack-reused 0
To github.com:edwardroh1/Git_test.git
 * [new branch]      master -> master

402-001@DESKTOP-5PIKH23 MINGW64 ~/MyBranchEx5 (master)
$ git remote remove origin

402-001@DESKTOP-5PIKH23 MINGW64 ~/MyBranchEx5 (master)
$ git remote -v

402-001@DESKTOP-5PIKH23 MINGW64 ~/MyBranchEx5 (master)
$ git remote add origin https://github.com/edwardroh1/GIt_test1.git

402-001@DESKTOP-5PIKH23 MINGW64 ~/MyBranchEx5 (master)
$ git remote -v
origin  https://github.com/edwardroh1/GIt_test1.git (fetch)
origin  https://github.com/edwardroh1/GIt_test1.git (push)

402-001@DESKTOP-5PIKH23 MINGW64 ~/MyBranchEx5 (master)
$ git push origin master
Enumerating objects: 12, done.
Counting objects: 100% (12/12), done.
Delta compression using up to 8 threads
Compressing objects: 100% (7/7), done.
Writing objects: 100% (12/12), 1.01 KiB | 518.00 KiB/s, done.
Total 12 (delta 0), reused 0 (delta 0), pack-reused 0
To https://github.com/edwardroh1/GIt_test1.git
 * [new branch]      master -> master

402-001@DESKTOP-5PIKH23 MINGW64 ~/MyBranchEx5 (master)
$ cd ..

402-001@DESKTOP-5PIKH23 MINGW64 ~ (master)
$ pwd
/c/Users/402-001

402-001@DESKTOP-5PIKH23 MINGW64 ~ (master)
$ mkdir GitCloneTask

402-001@DESKTOP-5PIKH23 MINGW64 ~ (master)
$ cd GitCloneTask

402-001@DESKTOP-5PIKH23 MINGW64 ~/GitCloneTask (master)
$ git status
warning: could not open directory 'Application Data/': Permission denied
warning: could not open directory 'Cookies/': Permission denied
warning: could not open directory 'Local Settings/': Permission denied
warning: could not open directory 'My Documents/': Permission denied
warning: could not open directory 'NetHood/': Permission denied
warning: could not open directory 'PrintHood/': Permission denied
warning: could not open directory 'Recent/': Permission denied
warning: could not open directory 'SendTo/': Permission denied
warning: could not open directory 'Templates/': Permission denied
warning: could not open directory '시작 메뉴/': Permission denied
On branch master

No commits yet

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        ../.VirtualBox/
        ../.bash_history
        ../.cache/
        ../.eclipse/
        ../.gitconfig
        ../.idlerc/
        ../.lesshst
        ../.m2/
        ../.p2/
        ../.ssh/
        ../.tooling/
        ../.viminfo
        ../.vscode/
        ../3D Objects/
        ../AppData/
        ../Contacts/
        ../Desktop/
        ../Documents/
        ../Downloads/
        ../Favorites/
        ../GitBranchEx/
        ../GitEx2/
        ../GitEx3/
        ../GitExample
        ../GitExample.txt
        ../GitExample1.txt
        ../GitExample4.txt
        ../GitExample4/
        ../GitExe/
        ../IntelGraphicsProfiles/
        ../Links/
        ../Music/
        ../MyBranchEx1/
        ../MyBranchEx2/
        ../MyBranchEx3/
        ../MyBranchEx4/
        ../MyBranchEx5/
        ../MyFirstGit/
        ../MySecondGit/
        ../MyThirdGit/
        ../NTUSER.DAT
        ../NTUSER.DAT{53b39e88-18c4-11ea-a811-000d3aa4692b}.TM.blf
        ../NTUSER.DAT{53b39e88-18c4-11ea-a811-000d3aa4692b}.TMContainer00000000000000000001.regtrans-ms
        ../NTUSER.DAT{53b39e88-18c4-11ea-a811-000d3aa4692b}.TMContainer00000000000000000002.regtrans-ms
        ../OneDrive/
        ../Oracle/
        ../Pictures/
        ../Saved Games/
        ../Searches/
        ../Videos/
        ../helloWorld/
        ../java parctice/
        ../mergeEx/
        ../ntuser.dat.LOG1
        ../ntuser.dat.LOG2
        ../ntuser.ini
        ../untitled/
        "../\354\243\274\353\247\220_\355\224\214\354\240\235.sql"
        "../\354\243\274\353\247\220_\355\224\214\354\240\2351.sql"

nothing added to commit but untracked files present (use "git add" to track)

402-001@DESKTOP-5PIKH23 MINGW64 ~/GitCloneTask (master)
$ git rm -r .git
fatal: pathspec '.git' did not match any files

402-001@DESKTOP-5PIKH23 MINGW64 ~/GitCloneTask (master)
$ git init
Initialized empty Git repository in C:/Users/402-001/GitCloneTask/.git/

402-001@DESKTOP-5PIKH23 MINGW64 ~/GitCloneTask (master)
$ dir

402-001@DESKTOP-5PIKH23 MINGW64 ~/GitCloneTask (master)
$ git clone https://github.com/sunyong66162/GitTest-sunyong.git
Cloning into 'GitTest-sunyong'...
remote: Enumerating objects: 32, done.
remote: Counting objects: 100% (32/32), done.
remote: Compressing objects: 100% (16/16), done.
remote: Total 32 (delta 8), reused 32 (delta 8), pack-reused 0
Receiving objects: 100% (32/32), 1.43 MiB | 11.27 MiB/s, done.
Resolving deltas: 100% (8/8), done.

402-001@DESKTOP-5PIKH23 MINGW64 ~/GitCloneTask (master)
$ dir
GitTest-sunyong

402-001@DESKTOP-5PIKH23 MINGW64 ~/GitCloneTask (master)
$ cat GitTest-sunyong
cat: GitTest-sunyong: Is a directory

402-001@DESKTOP-5PIKH23 MINGW64 ~/GitCloneTask (master)
$ cat GitTest-sunyong.txt
cat: GitTest-sunyong.txt: No such file or directory

402-001@DESKTOP-5PIKH23 MINGW64 ~/GitCloneTask (master)
$ pwd
/c/Users/402-001/GitCloneTask

402-001@DESKTOP-5PIKH23 MINGW64 ~/GitCloneTask (master)
$ cd GitTest-sunyoung
bash: cd: GitTest-sunyoung: No such file or directory

402-001@DESKTOP-5PIKH23 MINGW64 ~/GitCloneTask (master)
$ cd GitTest-sunyong

402-001@DESKTOP-5PIKH23 MINGW64 ~/GitCloneTask/GitTest-sunyong (master)
$ pwd
/c/Users/402-001/GitCloneTask/GitTest-sunyong

# gocd-material

### task
1. Github中创建一个git repo,实现向该repo提交代码,会trigger Pipeline1
2. 创建Pipeline1,使其包含两个stage，Stage1（test）和Stage2（build)
    - Stage1中的Job1（run-unit-test）会向console中输出 ‘Finished unit test.’
    - Stage2中的Job1（create-artifact）会执行git repo中的一个脚本（go.sh）,该脚本负责创建my-artifact.html并写入text
3. 创建Pipeline2,使Pipeline1的Stage2 来trigger Pipeline2.Pipeline2中有Stage1,其中的Job1（get-artifact-text）可以fetch Pipeline1中创建的artifact并且把其内容输出到console

### 参考资料

##### CI&CD
https://martinfowler.com/articles/continuousIntegration.html#BenefitsOfContinuousIntegration

https://martinfowler.com/bliki/ContinuousDelivery.html

##### GoCD
https://docs.gocd.org/current/introduction/concepts_in_go.html

https://www.gocd.org/download/#osx

https://www.gocd.org/getting-started/part-1/

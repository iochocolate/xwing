<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1636489260306" ID="ID_809183447" MODIFIED="1636489858605" TEXT="container model">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1636489305344" ID="ID_1778523757" MODIFIED="1636489860380" POSITION="right" TEXT="folder descriptions">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1636489321871" ID="ID_1782440310" MODIFIED="1636489865065" TEXT="common code">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#338800" CREATED="1636489330779" ID="ID_486402876" MODIFIED="1636489877319" TEXT="description: these are libraries that might be used anywhere within the code"/>
<node CREATED="1636489364157" ID="ID_1257367542" MODIFIED="1636489371056" TEXT="create index vector">
<node COLOR="#338800" CREATED="1636489386550" ID="ID_273975683" MODIFIED="1636489886468" TEXT="description: this is used for grabbing a smaller vector from  larger one"/>
<node CREATED="1636489953072" ID="ID_1063059790" MODIFIED="1636489979079" TEXT="this is in a simulink library as it is used repeatedly"/>
</node>
<node CREATED="1636489371479" ID="ID_1697944850" MODIFIED="1636489372945" TEXT="move vector">
<node COLOR="#338800" CREATED="1636489374578" ID="ID_1359510650" MODIFIED="1636489890065" TEXT="description: to move an index, and accounts for roll around"/>
<node CREATED="1636489953072" ID="ID_72825858" MODIFIED="1636489979079" TEXT="this is in a simulink library as it is used repeatedly"/>
</node>
</node>
<node CREATED="1636489466949" ID="ID_1154399682" MODIFIED="1636489865065" TEXT="common_files">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#338800" CREATED="1636489479409" ID="ID_1215445910" MODIFIED="1636489892907" TEXT="description: common files"/>
<node CREATED="1636489484365" ID="ID_1112578465" MODIFIED="1636489487827" TEXT="configuration sets">
<node COLOR="#338800" CREATED="1636489488818" ID="ID_245792544" MODIFIED="1636489895868" TEXT="description: For storing configuration parameters  so that they can be imported to new files if requiredd"/>
<node CREATED="1636489953072" ID="ID_901285909" MODIFIED="1636490046824" TEXT="this can be used to ensure consistency in program run parameters"/>
</node>
</node>
<node CREATED="1636489515828" ID="ID_1109778969" MODIFIED="1636489865065" TEXT="project_gen">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#338800" CREATED="1636489517460" ID="ID_1066335671" MODIFIED="1636489899004" TEXT="description: store generated files"/>
<node CREATED="1636489524924" ID="ID_1721301053" MODIFIED="1636489526996" TEXT="cache">
<node COLOR="#338800" CREATED="1636489526998" ID="ID_527981793" MODIFIED="1636489904566" TEXT="description: storing run time cache to keep the rest of the folder structure clean"/>
<node CREATED="1636490063836" ID="ID_549073526" MODIFIED="1636490091750" TEXT="this can be ignored. I don&apos;t want all the slprj files and the .slxtc files to be strewn around the project folder"/>
</node>
</node>
<node CREATED="1636489554617" ID="ID_1582275041" MODIFIED="1636489865064" TEXT="project_init">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#338800" CREATED="1636489558321" ID="ID_1582668479" MODIFIED="1636489914585" TEXT="description: contains setup script"/>
<node CREATED="1636490096405" ID="ID_238926685" MODIFIED="1636490110622" TEXT="used for creating project specific variables such as project root directory"/>
</node>
<node CREATED="1636489566905" ID="ID_16957434" MODIFIED="1636489865064" TEXT="queue_populator">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#338800" CREATED="1636489570117" ID="ID_1885963372" MODIFIED="1636489908925" TEXT="description: for populating the queue from the container"/>
<node CREATED="1636490116946" ID="ID_1687239869" MODIFIED="1636490126658" TEXT="this is in a subsystem reference as it is only used once"/>
</node>
<node CREATED="1636489615244" ID="ID_42603399" MODIFIED="1636489865064" TEXT="resources">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#338800" CREATED="1636489618222" ID="ID_920593692" MODIFIED="1636489910856" TEXT="description: ignore this, it is used by simuilnk projects for storing infof"/>
</node>
<node CREATED="1636489644447" ID="ID_606435533" MODIFIED="1636489865064" TEXT="update_entry">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#338800" CREATED="1636489648129" ID="ID_1266809248" MODIFIED="1636489916882" TEXT="description: Stores the update code and the container model"/>
<node CREATED="1636490132886" ID="ID_1190309185" MODIFIED="1636490145007" TEXT="this is the main piece of code that should get auto-coded"/>
</node>
<node CREATED="1636489670719" ID="ID_1795966913" MODIFIED="1636489865064" TEXT="utilities">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#338800" CREATED="1636489672883" ID="ID_1371085465" MODIFIED="1636489917383" TEXT="description: contains utilites/shortcuts to be used across the program"/>
<node CREATED="1636489697786" ID="ID_1424677668" MODIFIED="1636489702850" TEXT="create_new_matlab_file">
<node COLOR="#338800" CREATED="1636489703579" ID="ID_861299198" MODIFIED="1636489919581" TEXT="description: for creating a matlab templated file"/>
</node>
<node CREATED="1636489714629" ID="ID_702484875" MODIFIED="1636489718337" TEXT="annotator.m">
<node COLOR="#338800" CREATED="1636489718717" ID="ID_1004138005" MODIFIED="1636489919950" TEXT="description: create an annotation of a certain format"/>
</node>
<node CREATED="1636489733159" ID="ID_71738657" MODIFIED="1636489736725" TEXT="create bus element">
<node COLOR="#338800" CREATED="1636489736934" ID="ID_459189296" MODIFIED="1636489920234" TEXT="description: for creating bus elements"/>
</node>
<node CREATED="1636489743756" ID="ID_283767278" MODIFIED="1636489748064" TEXT="turn block name on/off">
<node COLOR="#338800" CREATED="1636489748319" ID="ID_229088607" MODIFIED="1636489920735" TEXT="description: keyboard shortcut doesn&apos;t exist on mac"/>
</node>
</node>
<node CREATED="1636489765086" ID="ID_555493798" MODIFIED="1636489865064" TEXT="container_params.m">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#338800" CREATED="1636489771657" ID="ID_1136429819" MODIFIED="1636489921708" TEXT="description: parameters for container"/>
</node>
<node CREATED="1636489782317" ID="ID_1464250549" MODIFIED="1636489865063" TEXT="test_vector.m">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#338800" CREATED="1636489784629" ID="ID_1595231254" MODIFIED="1636489922172" TEXT="description: create test vector"/>
<node CREATED="1636490164950" ID="ID_1481694094" MODIFIED="1636490176707" TEXT="make sure to run container_params.m after running test_vector.m"/>
</node>
</node>
<node CREATED="1636489813886" ID="ID_1778602797" MODIFIED="1636489860380" POSITION="right" TEXT="notes">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1636489816530" ID="ID_1620617865" MODIFIED="1636489854990" TEXT="dev_box refers to development box for unit testing code. Anything in here can be ignored by the rest of the project"/>
</node>
</node>
</map>

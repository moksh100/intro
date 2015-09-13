︠9c6fc3cb-22ba-4433-b437-ea90dd79946dis︠

%html
<h1>Random Walk</h1>
<h3>
    Georgy Mokshantsev
</h3>
<b>Brief description</b>

<ul>
    <li>2D plot</li>
    <li>3D plot</li>
</ul>
︡77160f8c-2081-42c5-be74-3b10d4c2122e︡{"html":"<h1>Random Walk</h1>\n<h3>\n    Georgy Mokshantsev\n</h3>\n<b>Brief description</b>\n\n<ul>\n    <li>2D plot</li>\n    <li>3D plot</li>\n</ul>\n"}︡
︠6111a6c9-475a-4d33-a431-a27603dbfe3e︠

show(graphs.PetersenGraph())

︡174f9a15-0584-4771-820c-044e002688dd︡{"d3":{"viewer":"graph","data":{"link_distance":50,"link_strength":0,"links":[{"strength":0,"target":1,"color":"#aaa","curve":0,"source":0,"name":""},{"strength":0,"target":4,"color":"#aaa","curve":0,"source":0,"name":""},{"strength":0,"target":5,"color":"#aaa","curve":0,"source":0,"name":""},{"strength":0,"target":2,"color":"#aaa","curve":0,"source":1,"name":""},{"strength":0,"target":6,"color":"#aaa","curve":0,"source":1,"name":""},{"strength":0,"target":3,"color":"#aaa","curve":0,"source":2,"name":""},{"strength":0,"target":7,"color":"#aaa","curve":0,"source":2,"name":""},{"strength":0,"target":4,"color":"#aaa","curve":0,"source":3,"name":""},{"strength":0,"target":8,"color":"#aaa","curve":0,"source":3,"name":""},{"strength":0,"target":9,"color":"#aaa","curve":0,"source":4,"name":""},{"strength":0,"target":7,"color":"#aaa","curve":0,"source":5,"name":""},{"strength":0,"target":8,"color":"#aaa","curve":0,"source":5,"name":""},{"strength":0,"target":8,"color":"#aaa","curve":0,"source":6,"name":""},{"strength":0,"target":9,"color":"#aaa","curve":0,"source":6,"name":""},{"strength":0,"target":9,"color":"#aaa","curve":0,"source":7,"name":""}],"pos":[[6.123233995736766e-17,-1],[-0.9510565162951535,-0.3090169943749475],[-0.5877852522924732,0.8090169943749473],[0.5877852522924729,0.8090169943749476],[0.9510565162951536,-0.3090169943749472],[1.5308084989341916e-16,-0.5],[-0.4755282581475767,-0.1545084971874739],[-0.29389262614623674,0.4045084971874736],[0.2938926261462364,0.40450849718747384],[0.4755282581475769,-0.15450849718747348]],"height":null,"edge_thickness":2,"loops":[],"edge_labels":false,"vertex_size":7,"vertex_labels":true,"directed":false,"gravity":0,"width":null,"charge":0,"nodes":[{"group":"0","name":"0"},{"group":"0","name":"1"},{"group":"0","name":"2"},{"group":"0","name":"3"},{"group":"0","name":"4"},{"group":"0","name":"5"},{"group":"0","name":"6"},{"group":"0","name":"7"},{"group":"0","name":"8"},{"group":"0","name":"9"}]}}}︡{"html":"<div align='center'></div>"}︡
︠85449bb4-57b8-4cd6-a893-7583b2d611bb︠

show(graphs.PetersenGraph().plot3d(), frame=False)
︡2eeab43c-d22a-4d68-9fac-297ce41b919a︡{"file":{"uuid":"6d547caf-ac77-4b78-b6d0-158fcb40bba8","filename":"6d547caf-ac77-4b78-b6d0-158fcb40bba8.sage3d"}}︡{"html":"<div align='center'></div>"}︡
︠0003c17b-7fa4-4b51-a8fb-7c34649d326b︠


g = graphs.RandomGNM(15, 20)  # 15 vertices and 20 edges
show(g)
g.incidence_matrix()

︡bb572e35-d04c-4428-b3fd-b383144d6c4d︡{"d3":{"viewer":"graph","data":{"link_distance":50,"link_strength":1,"links":[{"strength":0,"target":4,"color":"#aaa","curve":0,"source":0,"name":""},{"strength":0,"target":14,"color":"#aaa","curve":0,"source":0,"name":""},{"strength":0,"target":9,"color":"#aaa","curve":0,"source":1,"name":""},{"strength":0,"target":11,"color":"#aaa","curve":0,"source":1,"name":""},{"strength":0,"target":12,"color":"#aaa","curve":0,"source":1,"name":""},{"strength":0,"target":7,"color":"#aaa","curve":0,"source":2,"name":""},{"strength":0,"target":9,"color":"#aaa","curve":0,"source":2,"name":""},{"strength":0,"target":14,"color":"#aaa","curve":0,"source":2,"name":""},{"strength":0,"target":5,"color":"#aaa","curve":0,"source":3,"name":""},{"strength":0,"target":8,"color":"#aaa","curve":0,"source":3,"name":""},{"strength":0,"target":14,"color":"#aaa","curve":0,"source":4,"name":""},{"strength":0,"target":12,"color":"#aaa","curve":0,"source":6,"name":""},{"strength":0,"target":14,"color":"#aaa","curve":0,"source":7,"name":""},{"strength":0,"target":9,"color":"#aaa","curve":0,"source":8,"name":""},{"strength":0,"target":11,"color":"#aaa","curve":0,"source":8,"name":""},{"strength":0,"target":12,"color":"#aaa","curve":0,"source":8,"name":""},{"strength":0,"target":12,"color":"#aaa","curve":0,"source":9,"name":""},{"strength":0,"target":14,"color":"#aaa","curve":0,"source":9,"name":""},{"strength":0,"target":12,"color":"#aaa","curve":0,"source":10,"name":""},{"strength":0,"target":13,"color":"#aaa","curve":0,"source":12,"name":""}],"pos":[],"height":null,"edge_thickness":2,"loops":[],"edge_labels":false,"vertex_size":7,"vertex_labels":true,"directed":false,"gravity":0.04,"width":null,"charge":-120,"nodes":[{"group":"0","name":"0"},{"group":"0","name":"1"},{"group":"0","name":"2"},{"group":"0","name":"3"},{"group":"0","name":"4"},{"group":"0","name":"5"},{"group":"0","name":"6"},{"group":"0","name":"7"},{"group":"0","name":"8"},{"group":"0","name":"9"},{"group":"0","name":"10"},{"group":"0","name":"11"},{"group":"0","name":"12"},{"group":"0","name":"13"},{"group":"0","name":"14"}]}}}︡{"html":"<div align='center'></div>"}︡{"stdout":"[-1 -1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0]\n[ 0  0 -1 -1 -1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0]\n[ 0  0  0  0  0 -1 -1 -1  0  0  0  0  0  0  0  0  0  0  0  0]\n[ 0  0  0  0  0  0  0  0 -1 -1  0  0  0  0  0  0  0  0  0  0]\n[ 0  1  0  0  0  0  0  0  0  0 -1  0  0  0  0  0  0  0  0  0]\n[ 0  0  0  0  0  0  0  0  0  1  0  0  0  0  0  0  0  0  0  0]\n[ 0  0  0  0  0  0  0  0  0  0  0 -1  0  0  0  0  0  0  0  0]\n[ 0  0  0  0  0  0  0  1  0  0  0  0 -1  0  0  0  0  0  0  0]\n[ 0  0  0  0  0  0  0  0  1  0  0  0  0 -1 -1 -1  0  0  0  0]\n[ 0  0  0  0  1  0  1  0  0  0  0  0  0  0  0  1 -1 -1  0  0]\n[ 0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0 -1  0]\n[ 0  0  0  1  0  0  0  0  0  0  0  0  0  0  1  0  0  0  0  0]\n[ 0  0  1  0  0  0  0  0  0  0  0  1  0  1  0  0  0  1  1 -1]\n[ 0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  1]\n[ 1  0  0  0  0  1  0  0  0  0  1  0  1  0  0  0  1  0  0  0]\n"}︡
︠329382af-124f-46de-b2bb-a4b7c9f5ef54︠

︠ea68b344-e9f6-4a90-aa3e-7807af0ef512︠
















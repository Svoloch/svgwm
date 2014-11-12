
$R ->
	rect = new Panel
		dragable: true
	rect.renderTo $ID 'render'
	rect1 = new Panel
		dragable:true
		height:50
		width:50
		x:10
		y:10
		maxWidth:100
		minWidth:20
		maxX:150
		maxY:200
	rect1.widgetToDrag = rect
	rect.addChild rect1
	window.rect = rect
	window.rect1 = rect1
	#debugger
	w = new Window
		x:50
		y:100
		width:200
		height:150
	w.renderTo $ID 'render'
	window.w = w
	#debugger
	bt = new Button
		x:10
		y:10
		width:15
		height:20
	bt.renderTo w.header.body
	window.bt = bt


	window.res = Forms.create
		type:'window'
		items:[
			{type:'panel',x:20,width:50}
			{type:'panel'}
		]
	window.res.renderTo $ID 'render'
	window.l = new LayoutItem()
	lb = window.lb = new Label
		horisontalAlign:1
		x:30
		y:5
		width:150
		height:50
		text:"7589!67548961"
	lb.renderTo w.header.body

	return


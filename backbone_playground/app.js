
// var Talk = Backbone.Model.extend({});
var TalkListView = Backbone.View.extend({
	 el: ".container",
	render: function(){
		_.each(this.collection.models, this.processTalk, this);
		return this;
	},
	processTalk: function(talk){
		var talkItemView = new TalkItemView({ model: talk });
		talkItemView.render();
		// this.$el.append("stuff")
		this.$el.append(talkItemView.el);
	}
}); 

var TalkItemView = Backbone.View.extend({
	tagName: "div",
	className: "card",
	events: {
		'click': 'viewClicked'
	},
	viewClicked: function(){
		console.log("view"+ this.model.get('title') +"as been clicked");
	},
	buy: function() {
	},
	initialize: function() {
		this.model.on("change", this.modelChanged, this);
		console.log(JSON.stringify(this.model.id));
	},
	modelChanged: function(model, changes){
		console.log("modelChanged:" + model.get("title"));
    this.render();
	},
	render: function() {
		// need to find a better way to handle template
		var talkTemplate = Handlebars.compile($('#talk-card-template').html());
		this.$el.html(talkTemplate({
			title: 				this.model.get('title'),
			speakerName: 	this.model.get('speaker_name'),
			startTime: 		this.render_time(this.model.get('start')),
			endTime: 			this.render_time(this.model.get('end')),
			startDay: 		new Date(this.model.get('start')).toDateString()}));
		return this;
	},
	render_time: function(time){
		t = new Date(time);
		return t.getHours() + ":" + (t.getMinutes() < 10 ? t.getMinutes() + "0" : t.getMinutes());}
});

var TalksCollection = Backbone.Collection.extend({
 	url: 'http://10.22.8.110:8088/api/conf/171/talks',
 	// model: Conf
 });

var talks = new TalksCollection;

talks.fetch({
	success: function(data){
		console.log(data);
	},
	error: function(){
		console.log("couldn't fetch data to talks collection");
	}
}).done(function(){
	// talks.each(function(talk){
	// 	var view = new TalkItemView({ model: talk })
	// 	view.render()
	// 	$('.container').append(view.el)
	// });

	talkListView = new TalkListView({ collection: talks });
	talkListView.render();




});

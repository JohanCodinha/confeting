var Conf = Backbone.Model.extend({});

var conf = new Conf;
var conf2 = new Conf;
conf.set('title', 'wdi Conf2016');
conf2.set('title', 'wdi Conf2030');


var View = Backbone.View.extend({
	initialize: function() {
		this.model.on('change', function(){
			this.render();
		}, this);
	},
	render: function(){
		this.$el.append(this.model.get('title'));
	}
});

var v = new View({model: conf, el: '.container'});
var v2 = new View({model: conf2, el: '.container'});
v.render();
v2.render();
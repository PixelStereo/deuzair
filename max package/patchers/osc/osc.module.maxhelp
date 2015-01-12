{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 9,
			"architecture" : "x86"
		}
,
		"rect" : [ 159.0, 455.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"args" : [ "/osc.2" ],
					"border" : 1,
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "osc.module.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 70.0, 486.0, 63.0 ],
					"presentation_rect" : [ 4.0, 71.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 505.0, 91.5, 107.0, 20.0 ],
					"text" : "osc.module /osc.2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 505.0, 29.5, 107.0, 20.0 ],
					"text" : "osc.module /osc.1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/osc.1" ],
					"border" : 1,
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "osc.module.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 8.0, 486.0, 63.0 ]
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "osc.module.maxpat",
				"bootpath" : "/Volumes/data/GITs/osc-record/max package/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "osc.view.maxpat",
				"bootpath" : "/Volumes/data/GITs/osc-record/max package/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "var.maxpat",
				"bootpath" : "/Applications/Max 6.1/examples/max-tricks/send-receive-tricks/lib",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1/examples/max-tricks/send-receive-tricks/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "osc.model.maxpat",
				"bootpath" : "/Volumes/data/GITs/osc-record/max package/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}

% Generated by roxygen2 (4.0.1): do not edit by hand
\docType{data}
\name{ItemGroup}
\alias{ItemGroup}
\title{Base Trait to group items together to form a model. ItemGroups may be viewed as a model, view and controller
bundled together in a tidy package.}
\format{\preformatted{proto object 
 $ to_R                   :function (., drop = TRUE)   
  ..- attr(*, "srcref")=Class 'srcref'  atomic [1:8] 101 33 106 26 33 26 101 106 
  .. .. ..- attr(*, "srcfile")=Classes 'srcfilecopy', 'srcfile' <environment: 0x7fc265eedae8>  
 $ add_observer           :function (., o)   
  ..- attr(*, "srcref")=Class 'srcref'  atomic [1:8] 308 41 314 26 41 26 308 314 
  .. .. ..- attr(*, "srcfile")=Classes 'srcfilecopy', 'srcfile' <environment: 0x7fc265eedae8>  
 $ remove_observer        :function (., o)   
  ..- attr(*, "srcref")=Class 'srcref'  atomic [1:8] 315 44 321 26 44 26 315 321 
  .. .. ..- attr(*, "srcfile")=Classes 'srcfilecopy', 'srcfile' <environment: 0x7fc265eedae8>  
 $ undo_ptr               : num 0 
 $ init_controller        :function (.)   
  ..- attr(*, "srcref")=Class 'srcref'  atomic [1:8] 271 42 280 26 42 26 271 280 
  .. .. ..- attr(*, "srcfile")=Classes 'srcfilecopy', 'srcfile' <environment: 0x7fc265eedae8>  
 $ class                  : chr [1:3] "ItemGroup" "Model" "TraitR" 
 $ items                  : list() 
 $ init                   :function (.)   
  ..- attr(*, "srcref")=Class 'srcref'  atomic [1:8] 282 31 286 26 31 26 282 286 
  .. .. ..- attr(*, "srcfile")=Classes 'srcfilecopy', 'srcfile' <environment: 0x7fc265eedae8>  
 $ make_default_gui_layout:function (.)   
  ..- attr(*, "srcref")=Class 'srcref'  atomic [1:8] 165 50 169 26 50 26 165 169 
  .. .. ..- attr(*, "srcfile")=Classes 'srcfilecopy', 'srcfile' <environment: 0x7fc265eedae8>  
 $ visible                :function (., value)   
  ..- attr(*, "srcref")=Class 'srcref'  atomic [1:8] 175 34 177 26 34 26 175 177 
  .. .. ..- attr(*, "srcfile")=Classes 'srcfilecopy', 'srcfile' <environment: 0x7fc265eedae8>  
 $ instance               :function (.)   
  ..- attr(*, "srcref")=Class 'srcref'  atomic [1:8] 291 35 307 26 35 26 291 307 
  .. .. ..- attr(*, "srcfile")=Classes 'srcfilecopy', 'srcfile' <environment: 0x7fc265eedae8>  
 $ to_string              :function (., drop = TRUE)   
  ..- attr(*, "srcref")=Class 'srcref'  atomic [1:8] 112 38 117 26 38 26 112 117 
  .. .. ..- attr(*, "srcfile")=Classes 'srcfilecopy', 'srcfile' <environment: 0x7fc265eedae8>  
 $ make_gui               :function (., container, gui_layout, parent = NULL, visible = TRUE, ...)   
  ..- attr(*, "srcref")=Class 'srcref'  atomic [1:8] 137 37 159 26 37 26 137 159 
  .. .. ..- attr(*, "srcfile")=Classes 'srcfilecopy', 'srcfile' <environment: 0x7fc265eedae8>  
 $ undo_trim_stack        :function (.)   
  ..- attr(*, "srcref")=Class 'srcref'  atomic [1:8] 334 42 343 26 42 26 334 343 
  .. .. ..- attr(*, "srcfile")=Classes 'srcfilecopy', 'srcfile' <environment: 0x7fc265eedae8>  
 $ icon                   : chr "" 
 $ redo                   :function (.)   
  ..- attr(*, "srcref")=Class 'srcref'  atomic [1:8] 365 31 372 26 31 26 365 372 
  .. .. ..- attr(*, "srcfile")=Classes 'srcfilecopy', 'srcfile' <environment: 0x7fc265eedae8>  
 $ undo                   :function (.)   
  ..- attr(*, "srcref")=Class 'srcref'  atomic [1:8] 356 31 363 26 31 26 356 363 
  .. .. ..- attr(*, "srcfile")=Classes 'srcfilecopy', 'srcfile' <environment: 0x7fc265eedae8>  
 $ get_items              :function (.)   
  ..- attr(*, "srcref")=Class 'srcref'  atomic [1:8] 54 38 59 26 38 26 54 59 
  .. .. ..- attr(*, "srcfile")=Classes 'srcfilecopy', 'srcfile' <environment: 0x7fc265eedae8>  
 $ undo_add               :function (., property, value, old_value, ...)   
  ..- attr(*, "srcref")=Class 'srcref'  atomic [1:8] 344 35 354 26 35 26 344 354 
  .. .. ..- attr(*, "srcfile")=Classes 'srcfilecopy', 'srcfile' <environment: 0x7fc265eedae8>  
 $ is_valid               :function (.)   
  ..- attr(*, "srcref")=Class 'srcref'  atomic [1:8] 122 36 124 27 36 27 122 124 
  .. .. ..- attr(*, "srcfile")=Classes 'srcfilecopy', 'srcfile' <environment: 0x7fc265eedae8>  
 $ gui_layout             : NULL 
 $ get_item_by_name       :function (., name)   
  ..- attr(*, "srcref")=Class 'srcref'  atomic [1:8] 86 45 88 26 45 26 86 88 
  .. .. ..- attr(*, "srcfile")=Classes 'srcfilecopy', 'srcfile' <environment: 0x7fc265eedae8>  
 $ get_items_only         :function (.)   
  ..- attr(*, "srcref")=Class 'srcref'  atomic [1:8] 65 43 77 26 43 26 65 77 
  .. .. ..- attr(*, "srcfile")=Classes 'srcfilecopy', 'srcfile' <environment: 0x7fc265eedae8>  
 $ init_model             :function (.)   
  ..- attr(*, "srcref")=Class 'srcref'  atomic [1:8] 204 37 248 26 37 26 204 248 
  .. .. ..- attr(*, "srcfile")=Classes 'srcfilecopy', 'srcfile' <environment: 0x7fc265eedae8>  
 $ get_item               :function (., key)   
  ..- attr(*, "srcref")=Class 'srcref'  atomic [1:8] 82 37 82 67 37 67 82 82 
  .. .. ..- attr(*, "srcfile")=Classes 'srcfilecopy', 'srcfile' <environment: 0x7fc265eedae8>  
 $ undo_can_redo          :function (.)   
  ..- attr(*, "srcref")=Class 'srcref'  atomic [1:8] 364 40 364 84 40 84 364 364 
  .. .. ..- attr(*, "srcfile")=Classes 'srcfilecopy', 'srcfile' <environment: 0x7fc265eedae8>  
 $ enabled                :function (., value)   
  ..- attr(*, "srcref")=Class 'srcref'  atomic [1:8] 183 34 185 26 34 26 183 185 
  .. .. ..- attr(*, "srcfile")=Classes 'srcfilecopy', 'srcfile' <environment: 0x7fc265eedae8>  
 $ undo_stack_length      : num 25 
 $ update_ui              :function (.)   
  ..- attr(*, "srcref")=Class 'srcref'  atomic [1:8] 379 36 385 26 36 26 379 385 
  .. .. ..- attr(*, "srcfile")=Classes 'srcfilecopy', 'srcfile' <environment: 0x7fc265eedae8>  
 $ make_ui                :function (., container, attr = .$attr, context = ., ...)   
  ..- attr(*, "srcref")=Class 'srcref'  atomic [1:8] 187 34 189 26 34 26 187 189 
  .. .. ..- attr(*, "srcfile")=Classes 'srcfilecopy', 'srcfile' <environment: 0x7fc265eedae8>  
 $ undo_stack             : list() 
 $ set_model              :function (., itemgroup)   
  ..- attr(*, "srcref")=Class 'srcref'  atomic [1:8] 255 37 264 26 37 26 255 264 
  .. .. ..- attr(*, "srcfile")=Classes 'srcfilecopy', 'srcfile' <environment: 0x7fc265eedae8>  
 $ undo_can_undo          :function (.)   
  ..- attr(*, "srcref")=Class 'srcref'  atomic [1:8] 355 40 355 65 40 65 355 355 
  .. .. ..- attr(*, "srcfile")=Classes 'srcfilecopy', 'srcfile' <environment: 0x7fc265eedae8>  
 $ undo_do                : logi TRUE 
 parent: proto object 
 .. parent: proto object 
}}
\usage{
ItemGroup
}
\description{
An item group is a collection of Item instances. These
are specified through the \code{items} property as a list.
}
\details{
ItemGroups implement the observer pattern, so are models and can have observers listen for changes
ItemGroups observe themselves to update the user interface on model changes. One can add other observers if desired.
See the \code{init} method for an example.

If a method \code{model_value_changed} is defined, then it will be called with the ItemGroup instance being
in whenever a property of the model has a new value. The handlers \code{property_NAME_value_changed} is called
when the main value in item NAME is changed. (An item can have several properties, one of which is the main one.)

ItemGroups have a \code{make_gui} method to make a view of the model. The layout of this GUI can be
specified through its \code{gui_layout} argument, or by default have a simple table layout. ItemGroup instances
are meant to be embedded into a GUI, so the \code{cont} argument is needed to pass in the desired container.
}
\keyword{datasets}


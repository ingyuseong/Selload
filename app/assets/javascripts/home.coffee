# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
jQuery ->
    midctgr = $('#midcategory_name').html()
    $('#lgctgr_name').change ->
        lgctgr = $('#lgctgr_name :selected').text()
        options = $(midctgr).filter("optgroup[label='#{lgctgr}']").html()
        if options 
            $('#midcategory_name').html(options)
        else
            $('#midcategory_name').html(empty)
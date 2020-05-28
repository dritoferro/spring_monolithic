package br.com.tagliaferrodev.samplerest.errors

data class ApiSubError(val `object`: String? = null,
                       val message: String,
                       val field: String? = null,
                       val rejectedValue: Any? = null,
                       val stack: String? = null)

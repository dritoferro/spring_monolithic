package br.com.tagliaferrodev.samplerest.controllers

import br.com.tagliaferrodev.samplerest.domain.Time
import br.com.tagliaferrodev.samplerest.services.TimeService
import org.springframework.http.HttpStatus
import org.springframework.http.ResponseEntity
import org.springframework.web.bind.annotation.*

@RestController
@RequestMapping("times")
class TimeController(val service: TimeService) {

    @PostMapping
    fun addTime(@RequestBody time: Time): ResponseEntity<Time> {
        return ResponseEntity(service.save(time), HttpStatus.CREATED)
    }

    @PutMapping
    fun updateTime(@RequestBody time: Time): ResponseEntity<Time> {
        return ResponseEntity.ok(service.update(time))
    }

    @GetMapping("{id}")
    fun getTimeById(@PathVariable id: Long): ResponseEntity<Time> {
        return ResponseEntity.ok(service.findById(id))
    }

    @DeleteMapping("{id}")
    fun deleteTime(@PathVariable id: Long): ResponseEntity<Unit> {
        return ResponseEntity(service.delete(id), HttpStatus.NO_CONTENT)
    }
}

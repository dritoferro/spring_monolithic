package br.com.tagliaferrodev.samplerest.utils.generator

import java.time.LocalDate
import java.util.*
import java.util.concurrent.ThreadLocalRandom

object Randoms {

    fun nextInt(limit: Int) = Random().nextInt(limit)

    fun <T : Any> randomEntity(list: List<T>) = list[nextInt(list.size)]

    fun randomDate(start: LocalDate, end: LocalDate?): LocalDate {
        val rand = ThreadLocalRandom.current().nextLong(start.toEpochDay(), end?.toEpochDay()
                ?: LocalDate.now().toEpochDay())

        return LocalDate.ofEpochDay(rand)
    }

    fun nextDouble(limit: Double) = ThreadLocalRandom.current().nextDouble(limit)
}
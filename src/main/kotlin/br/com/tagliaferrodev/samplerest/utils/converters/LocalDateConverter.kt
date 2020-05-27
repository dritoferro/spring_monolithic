package br.com.tagliaferrodev.samplerest.utils.converters

import java.sql.Date
import java.time.LocalDate
import javax.persistence.AttributeConverter
import javax.persistence.Converter

@Converter
class LocalDateConverter : AttributeConverter<LocalDate, Date> {
    override fun convertToDatabaseColumn(attribute: LocalDate?): Date? {
        return Date.valueOf(attribute)
    }

    override fun convertToEntityAttribute(dbData: Date?): LocalDate? {
        return dbData?.toLocalDate()
    }
}

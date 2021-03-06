package br.com.tagliaferrodev.samplerest.utils.converters

import java.sql.Timestamp
import java.time.LocalDate
import javax.persistence.AttributeConverter
import javax.persistence.Converter

@Converter
class LocalDateConverter : AttributeConverter<LocalDate, Timestamp> {
    override fun convertToDatabaseColumn(attribute: LocalDate?): Timestamp? {
        attribute?.let {
            return Timestamp.valueOf(attribute.atStartOfDay())
        }
        return null
    }

    override fun convertToEntityAttribute(dbData: Timestamp?): LocalDate? {
        return dbData?.toLocalDateTime()?.toLocalDate()
    }
}

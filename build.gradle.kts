import org.jetbrains.kotlin.gradle.tasks.KotlinCompile

plugins {
	id("org.springframework.boot") version "2.3.0.RELEASE"
	id("io.spring.dependency-management") version "1.0.9.RELEASE"
	kotlin("jvm") version "1.3.72"
	kotlin("plugin.spring") version "1.3.72"
	kotlin("plugin.jpa") version "1.3.72"
}

group = "br.com.tagliaferrodev"
version = "0.0.1-SNAPSHOT"
java.sourceCompatibility = JavaVersion.VERSION_1_8

repositories {
	mavenCentral()
}

dependencies {
	// Spring Data
	implementation("org.springframework.boot:spring-boot-starter-data-jpa")

	// Flyway - Migrations
	implementation("org.flywaydb:flyway-core")

	// Spring Security
//	implementation("org.springframework.boot:spring-boot-starter-security")

	// Spring Web
	implementation("org.springframework.boot:spring-boot-starter-web")

	// Jackson Module for Kotlin
	implementation("com.fasterxml.jackson.module:jackson-module-kotlin")

	// Bean Validations
	implementation("org.springframework.boot:spring-boot-starter-validation")

	// Kotlin
	implementation("org.jetbrains.kotlin:kotlin-reflect")
	implementation("org.jetbrains.kotlin:kotlin-stdlib-jdk8")

	// Devtools
	developmentOnly("org.springframework.boot:spring-boot-devtools")

	// MySQL
	runtimeOnly("mysql:mysql-connector-java")

	testImplementation("org.springframework.boot:spring-boot-starter-test") {
		exclude(group = "org.junit.vintage", module = "junit-vintage-engine")
	}

	// Spring Security for Tests
	testImplementation("org.springframework.security:spring-security-test")
}

tasks.withType<Test> {
	useJUnitPlatform()
}

tasks.withType<KotlinCompile> {
	kotlinOptions {
		freeCompilerArgs = listOf("-Xjsr305=strict")
		jvmTarget = "1.8"
	}
}

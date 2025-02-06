package com.androidios.learner

interface Platform {
    val name: String
}

expect fun getPlatform(): Platform
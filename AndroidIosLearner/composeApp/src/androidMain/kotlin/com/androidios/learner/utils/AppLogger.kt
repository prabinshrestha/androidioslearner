package com.androidios.learner.utils

import android.util.Log

object AppLogger {

    fun log(message: String) {
        Log.i("test", "AppLogger: ${message}")
    }
}
/// Another way to make static
class ABC {
    companion object {
        fun log() {

        }
    }
}
#---
# Excerpted from "Programming Kotlin",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose.
# Visit http://www.pragmaticprogrammer.com/titles/vskotlin for more book information.
#---
kotlinc-jvm -Dkotlinx.coroutines.debug \
  -classpath /opt/kotlin/kotlinx-coroutines-core-1.2.2.jar \
  -script withcontext.kts

// За подробной информацией обращаться к документации
// Typst и lib/stp2024.typ

#import "bsuir_typst/lib/stp2024.typ"
// Применить стиль оформления по СТП
#show: stp2024.template

// Титульник курсового проекта
// Меняем под себя, если нужно
#include "Title.typ"

// Обычно после титульника идут два листа с заданием,
// поэтому страница с содержанием является 4-й по номеру
#counter(page).update(4)

// Полное содержание, которое включает приложения
// Обычный #outline приложения не включает
#stp2024.full_outline()

// Ненумерованный заголовок, расположенный по центру
// Такие по СТП требуются для введения, содержания, заключения.
#stp2024.heading_unnumbered[Введение]
// (Актуальность темы курсовой работы; цель и перечень задач, которые планируется решить; детальная постановка задачи)

#include "system_architecture.typ"
#include "platform.typ"
#include "justification.typ"
#include "functions.typ"
#include "program_architecture.typ"

#pagebreak()
#stp2024.heading_unnumbered[Заключение]
// #stp2024.heading_unnumbered[Список литературных источников]
// Приложения (Ведомость документов, листинг программного кода и др.).

#bibliography("bibliography.bib")


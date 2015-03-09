#include <QVector>
#include <QStringList>
#include "examplestatistics.h"

ExampleStatistics::ExampleStatistics()
{
}

QString ExampleStatistics::name() const
{
    return "Пример";
}

const QVector<int> ExampleStatistics::values() const
{
    static QVector<int> vals;

    if(vals.isEmpty())
        vals << 1 << 1 << 2 << 3 << 5 << 8;
    return vals;
}

const QStringList ExampleStatistics::description() const
{
    static QStringList descs;

    if(descs.isEmpty())
        descs << "Первый" << "Второй" << "Третий" << "Четвёртый" << "Пятый" << "Шестой";

    return descs;
}

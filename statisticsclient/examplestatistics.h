#ifndef EXAMPLESTATISTICS_H
#define EXAMPLESTATISTICS_H

#include <statisticsview/statistic.h>

class ExampleStatistics : public statistics::Statistic
{
public:
    ExampleStatistics();    
    QString name() const;

    const QVector<int> values() const;
    const QStringList description() const;
};

#endif // EXAMPLESTATISTICS_H

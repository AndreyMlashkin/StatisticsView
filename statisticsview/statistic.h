#ifndef STATISTIC_H
#define STATISTIC_H

#include "statisticsview_global.h"
#include <QString>

namespace statistics
{

class STATISTICSVIEWSHARED_EXPORT Statistic
{
public:
    Statistic();
    virtual ~Statistic() {}

    virtual QString name() const = 0;

    virtual const QVector<int> values() const = 0;
    virtual const QStringList description() const = 0;
    //virtual int size() const {return values().size(); }
};

}
#endif // STATISTIC_H

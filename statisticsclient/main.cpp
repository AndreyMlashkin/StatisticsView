#include <QApplication>
#include "../statisticsview/statisticswidget.h"
#include "examplestatistics.h"

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);

    statistics::StatisticsWidget* wgt = new statistics::StatisticsWidget();
    wgt->show();

    wgt->addStatistic(new ExampleStatistics());
    return a.exec();
}

#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>


namespace Ui {
class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow(QWidget *parent = 0);

private:
    Ui::MainWindow *ui;


public slots:
    void InstallKaOS();
    void Passwords();
    void About();
    void PackageList();
    void Guide();
    void Forum();
};


#endif


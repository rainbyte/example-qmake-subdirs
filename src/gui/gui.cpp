#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <QString>

extern "C" int qt_main_wrapper(int argc, char *argv[]);

extern "C" int mainGUI(int argc, char *argv[])
{
    return qt_main_wrapper(argc, argv);
}

extern "C" int main(int argc, char *argv[])
{
    QGuiApplication::setAttribute(Qt::AA_EnableHighDpiScaling);
    QGuiApplication app(argc, argv);

    QQmlApplicationEngine engine;
    engine.load(QUrl(QStringLiteral("qrc:/gui.qml")));

    return app.exec();
}

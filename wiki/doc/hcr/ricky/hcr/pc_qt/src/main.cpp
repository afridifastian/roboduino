
#include <QtGui>

int main(int argc, char *argv[])
{
	QApplication app(argc, argv);

	QLabel label("Hello HCR!");
	label.show();

	return app.exec();
}
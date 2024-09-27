#include <iostream>
using namespace std;
int main(int argc, char **argv)
{
	int x, y, *p, *q;
	p = &x;
	*p = 14;
	q = p;
	if(p==q) cout << "Mensaje 1";
	q= &y;
	if(p==q) cout << "Mensaje 2";
	*q= 14;
	if(p==q) cout << "Mensaje 3";
	if(*p==*q) cout << "Mensaje 4";
	return 0;
}
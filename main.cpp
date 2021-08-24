#include <iostream>
#include <string>
#include <cpr/cpr.h>

using namespace std;

int main() {
    cpr::Response r = cpr::Get(cpr::Url{"http://httpbin.org/html"}, cpr::Header{{"accept", "text/html"}});
    string str( r.text);
    int pos = str.find("<h1>") + 4;
    int length = str.find("</h1>") - pos;
    str = str.substr(pos, length);
    cout << str << endl;
    return 0;
}

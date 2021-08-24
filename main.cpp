#include <iostream>
#include <string>
#include <cpr/cpr.h>

using namespace std;

int main() {
    cpr::Response r = cpr::Get(cpr::Url{"http://httpbin.org/html"});
    string str( r.text);
    size_t pos = str.find("<h1>") + 4;
    size_t length = str.find("</h1>") - pos;
    str = str.substr(pos, length);
    cout << str << endl;
    return 0;
}

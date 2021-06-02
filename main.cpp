#include <iostream>
#include <tesseract/baseapi.h>
#include <leptonica/allheaders.h>

std::string ocr(std::string image_path) {
    auto image = pixRead(image_path.c_str());
    pixDisplay(image, 50, 50);
    auto api = new tesseract::TessBaseAPI();
    if(api->Init(nullptr, "eng")) {
        return "TEZZERR0001: Tesseract API not found! Contact Tejas M R to fix this.";
    }
    api->SetImage(image);
    auto outText = api->GetUTF8Text();
    api->End();
    delete api;
    pixDestroy(&image);
    return std::string(outText);
}
int main() {
    std::string image_path = "../images/image.jpg";
    auto outText = ocr(image_path);
    std::cout << outText << std::endl;
}

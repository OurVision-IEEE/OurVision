#include <iostream>
#include <tesseract/baseapi.h>
#include <leptonica/allheaders.h>

// Function to perform OCR to convert image to text
std::string ocr(std::string image_path) {
    // If you want to display the image
    // pixDisplay(image, 50, 50);

    // Load the image to the app
    auto image = pixRead(image_path.c_str());

    // Create an instance of TessBaseAPI.
    auto api = new tesseract::TessBaseAPI();

    // Initialize the api
    if(api->Init(nullptr, "eng")) {
        return "TEZZERR0001: Tesseract API not found! Contact Tejas M R to fix this.";
    }

    // Set the image
    api->SetImage(image);

    // Perform OCR and get the output text
    auto outText = api->GetUTF8Text();

    // End the lifecycle api
    api->End();

    // Delete the api
    delete api;

    // Destroy the image
    pixDestroy(&image);

    // return the output text
    return std::string(outText);
}

int main() {
    std::string image_path = "../images/image.jpg";
    auto outText = ocr(image_path);
    std::cout << outText << std::endl;
}

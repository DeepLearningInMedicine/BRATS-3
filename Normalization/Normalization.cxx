/*
Normalization

Input: 3D MRI Image
Usage: N4Bias <FileDirectory/> <InputFileName> <OutputDirectory/>
Output: Bias Field Corrected Image

*/

#include "itkImage.h"
#include "itkImageFileReader.h"
#include "itkImageFileWriter.h"
#include <itkNormalizeImageFilter.h>
#include <stdio.h>

typedef itk::Image<double, 3> ImageType;
typedef itk::ImageFileReader<ImageType> ReaderType;
typedef itk::ImageFileWriter<ImageType> WriterType;
typedef itk::NormalizeImageFilter<ImageType, ImageType> FilterType;

int main(int argc, char** argv)
{

	if(argc != 4)
	{
		std::cout << "Invalid Command! Usage: Normalization <FileDirectory/> <InputFileName> <OutputDirectory/>" << std::endl;
		return -1;
	}

	//Read file
	ReaderType::Pointer reader = ReaderType::New();
	reader->SetFileName(std::string(argv[1]+std::string(argv[2])));
	reader->Update();
	ImageType::Pointer data = ImageType::New();
	data = reader->GetOutput();

	FilterType::Pointer filter = FilterType::New();
	filter->SetInput(data);
	filter->Update();

	WriterType::Pointer writer = WriterType::New();
	writer->SetInput(filter->GetOutput());
	writer->SetFileName(std::string(argv[3])+std::string("n_")+std::string(argv[2]));
	writer->Update();

	return 0;
}
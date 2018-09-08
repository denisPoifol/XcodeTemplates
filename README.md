# XcodeTemplates
Xcode Templates for Clean Code architecture

# Install

```
git init git@github.com:denisPoifol/XcodeTemplates.git
mkdir -p ~/Library/Developer/Xcode/Templates/Custom
ln -s XCodeTemplates ~/Library/Developer/Xcode/Templates/Custom
```
or simply by cloning this repository directly in the **Templates** directory

```
mkdir -p ~/Library/Developer/Xcode/Templates/Custom
git init git@github.com:denisPoifol/XcodeTemplates.git ~/Library/Developer/Xcode/Templates/Custom
```

# Usage

Just create a new file in Xcode :

`File > New > File` or `Cmd n`

And simply select the template you want to create it should appear at the bottom of the window Xcode just opened for you in the section **Custom** or the name of the folder you created in the **Templates** directory

# Description

## Presenter ViewContract Template

This template create all required files for a new screen in your app :
* A viewContract file : to define your viewContract's requirements
* A presenter file: to define your presenter's requirements
* A viewController file : that implements a viewController that conforms to your viewContract and hold a reference to your presenter
* A controllerViewModel file : which is basically a viewModel for your viewController
* A controllerViewModelMapper file : implementing a mapper for the above viewModel
* A presenterImplementation file : defining a concrete class for you presenter

## View ViewModel Mapper Template

This template create 3 files :
* A view file : to implement your view class
* A ViewModel file : it is basically an empty struct
* A ViewModelMapper : it also is a struct with no proporties and a `map() -> ViewModel` method

## Interactor Template

The interactor template creates an empty interactor class with a `execute(_ completion((Result<$returnType>) -> Void)?)` method

If use promiseKit is selected an extension for the interactor is created with a method `executePromise() -> Promise<$returnType>`

## Repository Template

The repository template create an empty protocol inheriting from `class`.
And an empty class implementing this protocol

# XcodeTemplates
Xcode Templates for Clean Code architecture

# Install

```
git init git@github.com:denisPoifol/XcodeTemplates.git
cd XcodeTemplates
mkdir -p ~/Library/Developer/Xcode/Templates/Custom
cp -r ./*xctemplate ~/Library/Developer/Xcode/Templates/Custom/
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

## View Template

The view template create 3 files :
* A view file : to implement your view class
* A ViewModel file : it is basically an empty struct
* A ViewModelMapper : it also is a struct with no proporties and a `map() -> ViewModel` method

## Interactor Template

The interactor template creates an empty interactor class with a `execute()` method

## Repository Template

The repository template create an empty protocol inheriting from `class`.
And an empty class implementing this protocol

# Mail Script Project

This project provides a streamlined solution for manipulating and 
sending PDFs via email, offering both standalone applications and 
individual scripts for more flexible use. The primary script, 
`Mail.scpt`, utilizes a combination of shell scripting and AppleScript
to split PDFs within a specified range using Homebrew and the qpdf package.

## Files
1. **Mail-Script.app:** The main application that incorporates the `Mail.scpt` script. It 
automates the installation process for Homebrew and qpdf if not already present on the
user's system. When a PDF is dropped onto it, the script splits the PDF based on the
desired range and sends the resulting files to a specified recipient with the subject
text being the parent PDF's name.

2. **One_PDF.app:** A standalone application utilizing One.scpt. It allows users to drop a
single PDF onto the application, which is then sent automatically to a specified recipient 
using the Apple Mail client.

3. **Two_PDF.app:** Another standalone application using Two.scpt. Users can drop two 
PDFs onto this application, and it will create an email with the subject text being the 
name of the first PDF and send it to one recipient while cc'ing two others.

4. **Mail.scpt:** The script corresponding to the main functionality in `Mail.scpt`. 
Users can directly use this script if they prefer not to use the application.

5. **One.scpt:** The script for the One_PDF.app application, offering a more specific
functionality for handling a single PDF.

6. **Two.scpt:** The script for the Two_PDF.app application, focusing on the handling
of two PDFs with specific email composition.

## Usage
### Using Applications
1. Mail-Script.app
- Drag and drop a PDF onto the application.
- Follow the prompts to set the desired range and recipient. 
- The script will split the PDF and send the segments via email.
2. One_PDF.app
- Drag and drop a single PDF onto the application.
- The script will automatically send the PDF to a specified recipient.
3. Two_PDF.app
- Drag and drop two PDFs, one after the other, onto the application.
- The script will create an email with the subject text from the first PDF's name.
- Send the email to one recipient and cc two others.

### Using Scripts
- Users who prefer script-based interactions can use the corresponding `.scpt` files
- Run the desired script using the AppleScript runner or terminal commands
- If interested in customizing application capabilities: consider editing the script to
your liking and then export it into an application

## Requirements
- MacOSX
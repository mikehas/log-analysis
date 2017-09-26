# log-analysis

## Usage
./log-analysis \<logfile\>
  
## Description
This script will pipe a file into less with color highlighting.  It will apply specific colors based on the severity of the log message.

## Severity Colors

| Severity | Text Color | Background Color | 
| - | - | - |
| Notice, trace, debug | White | Blue |
| Warning, alert | White | Pink |
| Critical, error, exception | White | Red |

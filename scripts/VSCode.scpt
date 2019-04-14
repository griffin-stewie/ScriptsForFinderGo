tell application "Finder"
  set cwd to POSIX path of ((target of front Finder window) as text)
  do shell script "open -b com.microsoft.VSCode " & quoted form of cwd
end tell

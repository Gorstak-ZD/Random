:: Perms
c:
cd\
takeown /f a:
icacls a: /grant:r "CONSOLE LOGON":(OI)(CI)F
icacls a: /grant:r Administrators:(OI)(CI)F
icacls a: /grant:r System:(OI)(CI)F
icacls a: /remove "Users"
icacls a: /remove "Authenticated Users"
icacls a: /remove "Everyone"

takeown /f b:
icacls b: /grant:r "CONSOLE LOGON":(OI)(CI)F
icacls b: /grant:r Administrators:(OI)(CI)F
icacls b: /grant:r System:(OI)(CI)F
icacls b: /remove "Users"
icacls b: /remove "Authenticated Users"
icacls b: /remove "Everyone"

takeown /f c:
icacls c: /grant:r "%username%":(OI)(CI)F
icacls c: /grant:r "CONSOLE LOGON":(OI)(CI)F
icacls c: /remove "Authenticated Users"
icacls c: /remove "Users"

takeown /f d:
icacls d: /grant:r "CONSOLE LOGON":(OI)(CI)F
icacls d: /grant:r Administrators:(OI)(CI)F
icacls d: /grant:r System:(OI)(CI)F
icacls d: /remove "Users"
icacls d: /remove "Authenticated Users"
icacls d: /remove "Everyone"

takeown /f e:
icacls e: /grant:r "CONSOLE LOGON":(OI)(CI)F
icacls e: /grant:r Administrators:(OI)(CI)F
icacls e: /grant:r System:(OI)(CI)F
icacls e: /remove "Users"
icacls e: /remove "Authenticated Users"
icacls e: /remove "Everyone"

takeown /f f:
icacls f: /grant:r "CONSOLE LOGON":(OI)(CI)F
icacls f: /grant:r Administrators:(OI)(CI)F
icacls f: /grant:r System:(OI)(CI)F
icacls f: /remove "Users"
icacls f: /remove "Authenticated Users"
icacls f: /remove "Everyone"

takeown /f g:
icacls g: /grant:r "CONSOLE LOGON":(OI)(CI)F
icacls g: /grant:r Administrators:(OI)(CI)F
icacls g: /grant:r System:(OI)(CI)F
icacls g: /remove "Users"
icacls g: /remove "Authenticated Users"
icacls g: /remove "Everyone"

takeown /f h:
icacls h: /grant:r "CONSOLE LOGON":(OI)(CI)F
icacls h: /grant:r Administrators:(OI)(CI)F
icacls h: /grant:r System:(OI)(CI)F
icacls h: /remove "Users"
icacls h: /remove "Authenticated Users"
icacls h: /remove "Everyone"

takeown /f i:
icacls i: /grant:r "CONSOLE LOGON":(OI)(CI)F
icacls i: /grant:r Administrators:(OI)(CI)F
icacls i: /grant:r System:(OI)(CI)F
icacls i: /remove "Users"
icacls i: /remove "Authenticated Users"
icacls i: /remove "Everyone"

takeown /f j:
icacls j: /grant:r "CONSOLE LOGON":(OI)(CI)F
icacls j: /grant:r Administrators:(OI)(CI)F
icacls j: /grant:r System:(OI)(CI)F
icacls j: /remove "Users"
icacls j: /remove "Authenticated Users"
icacls j: /remove "Everyone"

takeown /f k:
icacls k: /grant:r "CONSOLE LOGON":(OI)(CI)F
icacls k: /grant:r Administrators:(OI)(CI)F
icacls k: /grant:r System:(OI)(CI)F
icacls k: /remove "Users"
icacls k: /remove "Authenticated Users"
icacls k: /remove "Everyone"

takeown /f l:
icacls l: /grant:r "CONSOLE LOGON":(OI)(CI)F
icacls l: /grant:r Administrators:(OI)(CI)F
icacls l: /grant:r System:(OI)(CI)F
icacls l: /remove "Users"
icacls l: /remove "Authenticated Users"
icacls l: /remove "Everyone"

takeown /f m:
icacls m: /grant:r "CONSOLE LOGON":(OI)(CI)F
icacls m: /grant:r Administrators:(OI)(CI)F
icacls m: /grant:r System:(OI)(CI)F
icacls m: /remove "Users"
icacls m: /remove "Authenticated Users"
icacls m: /remove "Everyone"

takeown /f n:
icacls n: /grant:r "CONSOLE LOGON":(OI)(CI)F
icacls n: /grant:r Administrators:(OI)(CI)F
icacls n: /grant:r System:(OI)(CI)F
icacls n: /remove "Users"
icacls n: /remove "Authenticated Users"
icacls n: /remove "Everyone"

takeown /f o:
icacls o: /grant:r "CONSOLE LOGON":(OI)(CI)F
icacls o: /grant:r Administrators:(OI)(CI)F
icacls o: /grant:r System:(OI)(CI)F
icacls o: /remove "Users"
icacls o: /remove "Authenticated Users"
icacls o: /remove "Everyone"

takeown /f p:
icacls p: /grant:r "CONSOLE LOGON":(OI)(CI)F
icacls p: /grant:r Administrators:(OI)(CI)F
icacls p: /grant:r System:(OI)(CI)F
icacls p: /remove "Users"
icacls p: /remove "Authenticated Users"
icacls p: /remove "Everyone"

takeown /f q:
icacls q: /grant:r "CONSOLE LOGON":(OI)(CI)F
icacls q: /grant:r Administrators:(OI)(CI)F
icacls q: /grant:r System:(OI)(CI)F
icacls q: /remove "Users"
icacls q: /remove "Authenticated Users"
icacls q: /remove "Everyone"

takeown /f r:
icacls r: /grant:r "CONSOLE LOGON":(OI)(CI)F
icacls r: /grant:r Administrators:(OI)(CI)F
icacls r: /grant:r System:(OI)(CI)F
icacls r: /remove "Users"
icacls r: /remove "Authenticated Users"
icacls r: /remove "Everyone"

takeown /f s:
icacls s: /grant:r "CONSOLE LOGON":(OI)(CI)F
icacls s: /grant:r Administrators:(OI)(CI)F
icacls s: /grant:r System:(OI)(CI)F
icacls s: /remove "Users"
icacls s: /remove "Authenticated Users"
icacls s: /remove "Everyone"

takeown /f t:
icacls t: /grant:r "CONSOLE LOGON":(OI)(CI)F
icacls t: /grant:r Administrators:(OI)(CI)F
icacls t: /grant:r System:(OI)(CI)F
icacls t: /remove "Users"
icacls t: /remove "Authenticated Users"
icacls t: /remove "Everyone"

takeown /f u:
icacls u: /grant:r "CONSOLE LOGON":(OI)(CI)F
icacls u: /grant:r Administrators:(OI)(CI)F
icacls u: /grant:r System:(OI)(CI)F
icacls u: /remove "Users"
icacls u: /remove "Authenticated Users"
icacls u: /remove "Everyone"

takeown /f v:
icacls v: /grant:r "CONSOLE LOGON":(OI)(CI)F
icacls v: /grant:r Administrators:(OI)(CI)F
icacls v: /grant:r System:(OI)(CI)F
icacls v: /remove "Users"
icacls v: /remove "Authenticated Users"
icacls v: /remove "Everyone"

takeown /f w:
icacls w: /grant:r "CONSOLE LOGON":(OI)(CI)F
icacls w: /grant:r Administrators:(OI)(CI)F
icacls w: /grant:r System:(OI)(CI)F
icacls w: /remove "Users"
icacls w: /remove "Authenticated Users"
icacls w: /remove "Everyone"

takeown /f x:
icacls x: /grant:r "CONSOLE LOGON":(OI)(CI)F
icacls x: /grant:r Administrators:(OI)(CI)F
icacls x: /grant:r System:(OI)(CI)F
icacls x: /remove "Users"
icacls x: /remove "Authenticated Users"
icacls x: /remove "Everyone"

takeown /f y:
icacls y: /grant:r "CONSOLE LOGON":(OI)(CI)F
icacls y: /grant:r Administrators:(OI)(CI)F
icacls y: /grant:r System:(OI)(CI)F
icacls y: /remove "Users"
icacls y: /remove "Authenticated Users"
icacls y: /remove "Everyone"

takeown /f z:
icacls z: /grant:r "CONSOLE LOGON":(OI)(CI)F
icacls z: /grant:r Administrators:(OI)(CI)F
icacls z: /grant:r System:(OI)(CI)F
icacls z: /remove "Users"
icacls z: /remove "Authenticated Users"
icacls z: /remove "Everyone"

takeown /f "%SystemDrive%\Users\Public\Desktop" /r /d y
icacls "%SystemDrive%\Users\Public\Desktop" /inheritance:r
icacls "%SystemDrive%\Users\Public\Desktop" /grant:r "%username%":(OI)(CI)F /t /l /q /c
takeown /f "%USERPROFILE%\Desktop" /r /d y
icacls "%USERPROFILE%\Desktop" /inheritance:r
icacls "%USERPROFILE%\Desktop" /grant:r "%username%":(OI)(CI)F /t /l /q /c

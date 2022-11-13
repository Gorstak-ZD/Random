:: Set permissions to drives
c:
cd\
takeown /f a:
icacls a: /remove "Authenticated "Users""
icacls a: /remove "Administrators"
icacls a: /remove "System"
icacls a: /remove "Everyone"
icacls a: /remove "Users"
icacls a: /inheritance:e /grant:r %username%:(OI)(CI)F

takeown /f b:
icacls b: /remove "Authenticated "Users""
icacls b: /remove "Administrators"
icacls b: /remove "System"
icacls b: /remove "Everyone"
icacls b: /remove "Users"
icacls b: /inheritance:e /grant:r %username%:(OI)(CI)F

takeown /f c:
icacls c: /remove "Authenticated "Users""
icacls c: /inheritance:e /grant:r "Administrators":(OI)(CI)F
icacls c: /inheritance:e /grant:r "System":(OI)(CI)F
icacls c: /remove "Everyone"
icacls c: /remove "Users"
icacls c: /inheritance:e /grant:r %username%:(OI)(CI)F

takeown /f d:
icacls d: /remove "Authenticated "Users""
icacls d: /remove "Administrators"
icacls d: /remove "System"
icacls d: /remove "Everyone"
icacls d: /remove "Users"
icacls d: /inheritance:e /grant:r %username%:(OI)(CI)F

takeown /f e:
icacls e: /remove "Authenticated "Users""
icacls e: /remove "Administrators"
icacls e: /remove "System"
icacls e: /remove "Everyone"
icacls e: /remove "Users"
icacls e: /inheritance:e /grant:r %username%:(OI)(CI)F

takeown /f f:
icacls f: /remove "Authenticated "Users""
icacls f: /remove "Administrators"
icacls f: /remove "System"
icacls f: /remove "Everyone"
icacls f: /remove "Users"
icacls f: /inheritance:e /grant:r %username%:(OI)(CI)F

takeown /f g:
icacls g: /remove "Authenticated "Users""
icacls g: /remove "Administrators"
icacls g: /remove "System"
icacls g: /remove "Everyone"
icacls g: /remove "Users"
icacls g: /inheritance:e /grant:r %username%:(OI)(CI)F

takeown /f h:
icacls h: /remove "Authenticated "Users""
icacls h: /remove "Administrators"
icacls h: /remove "System"
icacls h: /remove "Everyone"
icacls h: /remove "Users"
icacls h: /inheritance:e /grant:r %username%:(OI)(CI)F

takeown /f i:
icacls i: /remove "Authenticated "Users""
icacls i: /remove "Administrators"
icacls i: /remove "System"
icacls i: /remove "Everyone"
icacls i: /remove "Users"
icacls i: /inheritance:e /grant:r %username%:(OI)(CI)F

takeown /f j:
icacls j: /remove "Authenticated "Users""
icacls j: /remove "Administrators"
icacls j: /remove "System"
icacls j: /remove "Everyone"
icacls j: /remove "Users"
icacls j: /inheritance:e /grant:r %username%:(OI)(CI)F

takeown /f k:
icacls k: /remove "Authenticated "Users""
icacls k: /remove "Administrators"
icacls k: /remove "System"
icacls k: /remove "Everyone"
icacls k: /remove "Users"
icacls k: /inheritance:e /grant:r %username%:(OI)(CI)F

takeown /f l:
icacls l: /remove "Authenticated "Users""
icacls l: /remove "Administrators"
icacls l: /remove "System"
icacls l: /remove "Everyone"
icacls l: /remove "Users"
icacls l: /inheritance:e /grant:r %username%:(OI)(CI)F

takeown /f m:
icacls m: /remove "Authenticated "Users""
icacls m: /remove "Administrators"
icacls m: /remove "System"
icacls m: /remove "Everyone"
icacls m: /remove "Users"
icacls m: /inheritance:e /grant:r %username%:(OI)(CI)F

takeown /f n:
icacls n: /remove "Authenticated "Users""
icacls n: /remove "Administrators"
icacls n: /remove "System"
icacls n: /remove "Everyone"
icacls n: /remove "Users"
icacls n: /inheritance:e /grant:r %username%:(OI)(CI)F

takeown /f o:
icacls o: /remove "Authenticated "Users""
icacls o: /remove "Administrators"
icacls o: /remove "System"
icacls o: /remove "Everyone"
icacls o: /remove "Users"
icacls o: /inheritance:e /grant:r %username%:(OI)(CI)F

takeown /f p:
icacls p: /remove "Authenticated "Users""
icacls p: /remove "Administrators"
icacls p: /remove "System"
icacls p: /remove "Everyone"
icacls p: /remove "Users"
icacls p: /inheritance:e /grant:r %username%:(OI)(CI)F

takeown /f q:
icacls q: /remove "Authenticated "Users""
icacls q: /remove "Administrators"
icacls q: /remove "System"
icacls q: /remove "Everyone"
icacls q: /remove "Users"
icacls q: /inheritance:e /grant:r %username%:(OI)(CI)F

takeown /f r:
icacls r: /remove "Authenticated "Users""
icacls r: /remove "Administrators"
icacls r: /remove "System"
icacls r: /remove "Everyone"
icacls r: /remove "Users"
icacls r: /inheritance:e /grant:r %username%:(OI)(CI)F

takeown /f s:
icacls s: /remove "Authenticated "Users""
icacls s: /remove "Administrators"
icacls s: /remove "System"
icacls s: /remove "Everyone"
icacls s: /remove "Users"
icacls s: /inheritance:e /grant:r %username%:(OI)(CI)F

takeown /f t:
icacls t: /remove "Authenticated "Users""
icacls t: /remove "Administrators"
icacls t: /remove "System"
icacls t: /remove "Everyone"
icacls t: /remove "Users"
icacls t: /inheritance:e /grant:r %username%:(OI)(CI)F

takeown /f u:
icacls u: /remove "Authenticated "Users""
icacls u: /remove "Administrators"
icacls u: /remove "System"
icacls u: /remove "Everyone"
icacls u: /remove "Users"
icacls u: /inheritance:e /grant:r %username%:(OI)(CI)F

takeown /f v:
icacls v: /remove "Authenticated "Users""
icacls v: /remove "Administrators"
icacls v: /remove "System"
icacls v: /remove "Everyone"
icacls v: /remove "Users"
icacls v: /inheritance:e /grant:r %username%:(OI)(CI)F

takeown /f w:
icacls w: /remove "Authenticated "Users""
icacls w: /remove "Administrators"
icacls w: /remove "System"
icacls w: /remove "Everyone"
icacls w: /remove "Users"
icacls w: /inheritance:e /grant:r %username%:(OI)(CI)F

takeown /f x:
icacls x: /remove "Authenticated "Users""
icacls x: /remove "Administrators"
icacls x: /remove "System"
icacls x: /remove "Everyone"
icacls x: /remove "Users"
icacls x: /inheritance:e /grant:r %username%:(OI)(CI)F

takeown /f y:
icacls y: /remove "Authenticated "Users""
icacls y: /remove "Administrators"
icacls y: /remove "System"
icacls y: /remove "Everyone"
icacls y: /remove "Users"
icacls y: /inheritance:e /grant:r %username%:(OI)(CI)F

takeown /f z:
icacls z: /remove "Authenticated "Users""
icacls z: /remove "Administrators"
icacls z: /remove "System"
icacls z: /remove "Everyone"
icacls z: /remove "Users"
icacls z: /inheritance:e /grant:r %username%:(OI)(CI)F

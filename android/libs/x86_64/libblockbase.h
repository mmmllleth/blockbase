/* Code generated by cmd/cgo; DO NOT EDIT. */

/* package command-line-arguments */


#line 1 "cgo-builtin-export-prolog"

#include <stddef.h>

#ifndef GO_CGO_EXPORT_PROLOGUE_H
#define GO_CGO_EXPORT_PROLOGUE_H

#ifndef GO_CGO_GOSTRING_TYPEDEF
typedef struct { const char *p; ptrdiff_t n; } _GoString_;
#endif

#endif

/* Start of preamble from import "C" comments.  */


#line 3 "lib.go"
 #include <stdio.h>
 #include <errno.h>
 int addNums(int *nums);
 double getDouble(double d, _Bool *ok);

#line 1 "cgo-generated-wrapper"


/* End of preamble from import "C" comments.  */


/* Start of boilerplate cgo prologue.  */
#line 1 "cgo-gcc-export-header-prolog"

#ifndef GO_CGO_PROLOGUE_H
#define GO_CGO_PROLOGUE_H

typedef signed char GoInt8;
typedef unsigned char GoUint8;
typedef short GoInt16;
typedef unsigned short GoUint16;
typedef int GoInt32;
typedef unsigned int GoUint32;
typedef long long GoInt64;
typedef unsigned long long GoUint64;
typedef GoInt64 GoInt;
typedef GoUint64 GoUint;
typedef size_t GoUintptr;
typedef float GoFloat32;
typedef double GoFloat64;
#ifdef _MSC_VER
#include <complex.h>
typedef _Fcomplex GoComplex64;
typedef _Dcomplex GoComplex128;
#else
typedef float _Complex GoComplex64;
typedef double _Complex GoComplex128;
#endif

/*
  static assertion to make sure the file is being used on architecture
  at least with matching size of GoInt.
*/
typedef char _check_for_64_bit_pointer_matching_GoInt[sizeof(void*)==64/8 ? 1:-1];

#ifndef GO_CGO_GOSTRING_TYPEDEF
typedef _GoString_ GoString;
#endif
typedef void *GoMap;
typedef void *GoChan;
typedef struct { void *t; void *v; } GoInterface;
typedef struct { void *data; GoInt len; GoInt cap; } GoSlice;

#endif

/* End of boilerplate cgo prologue.  */

#ifdef __cplusplus
extern "C" {
#endif

extern char* KeyfromSeed(char* seed);
extern void InitTonApi(char* dev);
extern void ChangeV42();
extern void ChangeV32();
extern void ChangeV31();
extern void ChangeTonWallet(char* _secret);
extern char* TRON_signTron(char* txId, char* privateKey);
extern char* TRON_getAccount(char* privateKey);
extern void TRON_transfer(char* privateKey, char* to, char* amount);
extern void TRON_transfer20(char* privateKey, char* to, char* contract);
extern void TRON_transfer21(char* privateKey, char* to, char* contract, char* id);
extern void TRON_call(char* privateKey, char* to, char* amount);
extern void TRON_query(char* privateKey, char* to, char* amount);
extern void ETH_signETH();
extern char* ETH_getAccount();
extern void ETH_transfer(char* privateKey, char* to, char* amount);
extern void ETH_transfer20(char* privateKey, char* to, char* contract);
extern void ETH_transfer21(char* privateKey, char* to, char* contract, char* id);
extern void ETH_call(char* privateKey, char* to, char* amount);
extern void ETH_query(char* privateKey, char* to, char* amount);
extern void TON_signTON();
extern char* TON_createWallet();
extern char* TON_getAccount(char* mnemonic);
extern void TON_transfer(char* privateKey, char* to, char* amount);
extern void TON_transfer20(char* token, char* to, char* amount, char* decimals, char* comment);
extern void TON_transfer21(char* privateKey, char* to, char* contract, char* id);
extern void TON_call(char* privateKey, char* to, char* amount);
extern void TON_query(char* privateKey, char* to, char* amount);
extern void sdkVersion();

#ifdef __cplusplus
}
#endif

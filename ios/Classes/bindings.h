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
extern void TON_transfer21(char* token, char* index, char* to, char* comment);
extern void TON_call(char* privateKey, char* to, char* amount);
extern void TON_query(char* privateKey, char* to, char* amount);
extern void sdkVersion();

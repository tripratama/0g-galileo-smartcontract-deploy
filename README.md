# 🚀 0G Labs Galileo Smart Contract Deployment

## 📜 Smart Contract

```solidity
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract {
    string public greet = "Hello, 0G Labs!";
}
```

---

#### 🌍 Network Info

- **Network Name**: 0G-Galileo-Testnet
- **RPC URL**: https://evmrpc-testnet.0g.ai/
- **Chain ID**: 80087
- **Token**: OG
- **Explorer**: [Galileo Explorer](https://chainscan-galileo.0g.ai/)

---

#### 🛠 Cara Deploy via Remix

1. **Buka Remix IDE**: [Remix IDE](https://remix.ethereum.org)
2. **Buat file baru** → `MyContract.sol`.
3. **Paste kode smart contract di atas**.
4. **Compile file**:
   - Pilih **Solidity Compiler**.
   - Klik **Compile MyContract.sol**.
5. **Connect Wallet**:
   - Buka tab **Deploy & Run Transactions**.
   - Ganti **Environment** ke **Injected Provider - MetaMask**.
   - Pastikan wallet terhubung ke **Galileo Testnet**.
6. **Deploy contract**:
   - Pilih contract `MyContract`.
   - Klik tombol **Deploy**.
   - Konfirmasi transaksi di **MetaMask**.
7. **Selesai!** 🚀

---

#### 📂 Project Structure

```
├── MyContract.sol
├── README.md
```

---

Made with ❤️ by [Tripratama](https://github.com/tripratama)

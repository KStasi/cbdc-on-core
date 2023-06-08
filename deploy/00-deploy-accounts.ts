import { Address, getRandomNonce, toNano, zeroAddress, WalletTypes } from "locklift";
import BigNumber from "bignumber.js";

export default async () => {
  // Prepare accounts settings
  const accountSettings = {
    type: WalletTypes.EverWallet,
    value: locklift.utils.toNano(0.3),
  };

  // Build accounts to deploy
  const accountsToDeploy = [
    ...Array.from({ length: 1 }, (_, i) => ({
      deploymentName: `Founder${i + 1}`,
      signerId: `${i}`,
      accountSettings,
    })),
    ...Array.from({ length: 1 }, (_, i) => ({
      deploymentName: `ChiefManager${i + 1}`,
      signerId: `${i + 3}`,
      accountSettings,
    })),
    ...Array.from({ length: 1 }, (_, i) => ({
      deploymentName: `Manager${i + 1}`,
      signerId: `${i + 6}`,
      accountSettings: {
        type: WalletTypes.EverWallet,
        value: locklift.utils.toNano(10),
      },
    })),
    ...Array.from({ length: 1 }, (_, i) => ({
      deploymentName: `RetailAccount${i + 1}`,
      signerId: `${i + 9}`,
      accountSettings,
    })),
  ];

  await locklift.deployments.deployAccounts(accountsToDeploy, true);
};
export const tag = "Accounts";

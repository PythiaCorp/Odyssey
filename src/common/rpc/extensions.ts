import { RendererToMainChannel } from '@pythiacorporation/rpc-electron';

export interface ExtensionMainService {
  uninstall(id: string): void;
  inspectBackgroundPage(id: string): void;
}

export const extensionMainChannel = new RendererToMainChannel<ExtensionMainService>(
  'ExtensionMainService',
);

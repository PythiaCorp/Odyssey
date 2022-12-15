import { lightTheme, darkTheme } from '~/renderer/constants/themes';

export const getTheme = (name: string) => {
  if (name === 'odyssey-light') return lightTheme;
  else if (name === 'odyssey-dark') return darkTheme;
  return lightTheme;
};

import { test, expect } from '@playwright/test';

test('test', async ({ page }) => {
  await page.goto('https://inclua2.ipea.gov.br/recursos');
  await page.locator('div:nth-child(2) > div > div:nth-child(4) > div:nth-child(2) > .row > div:nth-child(2) > .dorder-container > .btn').click();
  await page.getByRole('button', { name: 'Close' }).click();
  await page.locator('div:nth-child(3) > div > div:nth-child(4) > div:nth-child(2) > .row > div:nth-child(2) > .dorder-container > .btn').click();
  await page.getByRole('button', { name: 'Close' }).click();
});
import { test, expect } from '@playwright/test';

test('test', async ({ page }) => {
  await page.goto('https://inclua2.ipea.gov.br/recursos');
  await page.getByText('Tipo', { exact: true }).click();
  await page.getByPlaceholder('Busque por tipo').click();
  await page.getByPlaceholder('Busque por tipo').fill('Ferramentas');
});
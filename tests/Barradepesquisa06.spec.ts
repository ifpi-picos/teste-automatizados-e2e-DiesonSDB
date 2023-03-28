import { test, expect } from '@playwright/test';

test('test', async ({ page }) => {
  await page.goto('https://inclua2.ipea.gov.br/recursos');
  await page.getByText('Categoria', { exact: true }).click();
  await page.getByPlaceholder('Busque por categoria').click();
  await page.getByPlaceholder('Busque por categoria').fill('Pdf');
});
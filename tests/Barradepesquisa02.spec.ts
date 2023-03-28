import { test, expect } from '@playwright/test';

test('test', async ({ page }) => {
  await page.goto('https://inclua2.ipea.gov.br/recursos');
  await page.getByText('Palavra-chave', { exact: true }).click();
  await page.getByText('Palavra-chave', { exact: true }).click();
  await page.getByPlaceholder('Busque por palavra-chave').click();
  await page.getByPlaceholder('Busque por palavra-chave').fill('Brasil');
});
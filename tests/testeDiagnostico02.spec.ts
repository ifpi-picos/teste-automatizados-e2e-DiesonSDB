import { test, expect } from '@playwright/test';

test('test', async ({ page }) => {
  await page.goto('https://inclua2.ipea.gov.br/pre-diagnostico');
  await page.getByRole('link', { name: 'Diagnóstico online' }).click();
  await page.getByRole('button', { name: 'Enviar Diagnóstico Parcial' }).click();
});
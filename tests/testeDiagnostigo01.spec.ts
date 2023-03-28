import { test, expect } from '@playwright/test';

test('test', async ({ page }) => {
  await page.goto('https://inclua2.ipea.gov.br/pre-diagnostico');
  await page.getByRole('link', { name: 'Diagnóstico online' }).click();
  await page.getByRole('link', { name: 'Completo Completo' }).click();
  await page.getByLabel('Qual oferta pública será objeto de avaliação? Isto é, que caso concreto de política pública, programa, projeto, ação ou serviço será submetido ao diagnóstico?').click();
  await page.getByLabel('Qual oferta pública será objeto de avaliação? Isto é, que caso concreto de política pública, programa, projeto, ação ou serviço será submetido ao diagnóstico?').fill('plataforma de jogos educacional ');
  await page.getByRole('button', { name: 'Enviar Diagnóstico Completo' }).click();
});
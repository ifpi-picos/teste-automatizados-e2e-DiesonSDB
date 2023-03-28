import { test, expect } from '@playwright/test';

test('test', async ({ page }) => {
  await page.goto('https://inclua2.ipea.gov.br/pre-diagnostico');
  await page.getByRole('link', { name: 'Diagnóstico online' }).click();
  await page.getByLabel('Qual oferta pública será objeto de avaliação? Isto é, que caso concreto de política pública, programa, projeto, ação ou serviço será submetido ao diagnóstico?').click();
  await page.getByLabel('Qual oferta pública será objeto de avaliação? Isto é, que caso concreto de política pública, programa, projeto, ação ou serviço será submetido ao diagnóstico?').fill('11111111111111111111111111');
  await page.getByLabel('Qual(is) segmento(s) do público serão tomados como foco de atenção? O diagnóstico deve ter como foco as formas específicas de relação entre a oferta pública identificada no item acima e os o(s) público(s) específico(s) a serem considerados.').click();
  await page.getByLabel('Qual(is) segmento(s) do público serão tomados como foco de atenção? O diagnóstico deve ter como foco as formas específicas de relação entre a oferta pública identificada no item acima e os o(s) público(s) específico(s) a serem considerados.').fill('11111111111111111111111111');
  await page.getByRole('button', { name: 'Enviar Diagnóstico Parcial' }).click();
});
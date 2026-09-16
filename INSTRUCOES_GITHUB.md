# Como publicar este site no GitHub

## Opção mais simples — GitHub Pages

1. Entre em https://github.com e crie um repositório vazio.
2. Extraia o arquivo ZIP deste projeto.
3. Abra o **Prompt de Comando** dentro da pasta extraída.
4. Execute os comandos abaixo, substituindo `SEU_USUARIO` e `SEU_REPOSITORIO`.

```bash
git init
git add .
git commit -m "Publica site Vitorino Andrade"
git branch -M main
git remote add origin https://github.com/SEU_USUARIO/SEU_REPOSITORIO.git
git push -u origin main
```

Depois, no GitHub:

1. Abra **Settings → Pages**.
2. Em **Build and deployment**, escolha **Deploy from a branch**.
3. Selecione a branch **main** e a pasta **/(root)**.
4. Clique em **Save**.

O GitHub mostrará o endereço público do site após alguns minutos.

## Atualizações futuras

```bash
git add .
git commit -m "Atualiza site"
git push
```

> Observação: o GitHub poderá solicitar login ou autenticação pelo navegador.

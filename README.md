# Pascale.ai — Maquette du site (hébergement local)

## Lancer le site en local
**Option 1 (Mac, le plus simple)** : double-cliquer sur `lancer-le-site.command`.
Le site s'ouvre sur http://localhost:8000 — laisser la fenêtre de terminal ouverte.
(Si macOS bloque : clic droit → Ouvrir, une seule fois.)

**Option 2 (terminal)** :
```
cd pascale-projet
python3 -m http.server 8000
```
Puis ouvrir http://localhost:8000

**Option 3 (dans Claude Code)** : ouvrir ce dossier et demander
« Lance un serveur local sur le port 8000 et ouvre le site ».

## Contenu
- `index.html` — le site complet en un seul fichier (vitrine, inscription, paiement façon Stripe Checkout, connexion, plateforme, état "offre inactive")
- `robot_full.png` — mascotte détourée (fond transparent)
- `jmf_hd.jpg` — portrait de Jean-Marc Fitoussi

## État actuel du site
- Hero sombre : robot entier détouré, signature JMF en bas à droite
  (« Chaque élève peut réussir quand on prend le temps de lui expliquer. Pascale offre ce temps à chacun. »)
- Accroche : "Le Prof particulier nouvelle génération." / "Un cours qui répond."
- Chips classes : 6e → Terminale, programme officiel
- Tarifs centrés : 14,99 €/mois sans engagement · 119,88 €/an (9,99 €/mois) — économie 60 €
- Tunnel d'essai : prénom + email + classe + mot de passe → code de vérif (rappel spams) → page Stripe Checkout (choix de formule, carte, 0 € aujourd'hui, débit à J+7) → plateforme
- Plateforme : 2 fenêtres — modes de travail (Cours, QCM, Exercices, Vrai/Faux…) + chat professeur
- SEO : meta complètes, Open Graph, JSON-LD (Organization, Service, FAQ)
- Mode sombre : bouton 🌙 dans la nav
- Écran "offre inactive" : double-clic sur le copyright du footer

## Pistes de travail (à faire dans Claude Code)
- Ajustements visuels du hero (tailles, espacements)
- Remplacer le PNG du robot par l'original transparent si disponible
- Découper le fichier unique en vraies pages pour la production (Divi/WordPress)
- Reporter les balises SEO sur le site en production

# GitHub Branch Protection Kurulumu

Bu adımları GitHub web arayüzünden yapman gerekiyor.

## Adımlar

1. **GitHub'da repo sayfana git:** https://github.com/hueseyinbing/mentore
2. **Settings** (Ayarlar) sekmesine tıkla
3. Sol menüde **Branches** tıkla
4. **Add branch ruleset** butonuna tıkla

## `main` Branch Koruması

| Ayar | Değer |
|------|-------|
| Ruleset Name | `main-protection` |
| Target branches | `main` |
| Require a pull request before merging | ✅ Açık |
| Require status checks to pass | ✅ Açık |
| Status checks: | `Analyze & Test` |
| Require branches to be up to date | ✅ Açık |
| Block force pushes | ✅ Açık |

## `develop` Branch Koruması

| Ayar | Değer |
|------|-------|
| Ruleset Name | `develop-protection` |
| Target branches | `develop` |
| Require a pull request before merging | ✅ Açık |
| Require status checks to pass | ✅ Açık |
| Status checks: | `Analyze & Test` |
| Block force pushes | ✅ Açık |

> Bu kurallar sayesinde kimse (sen dahil) direkt `main` veya `develop`'a push yapamaz.
> Her değişiklik Pull Request ile gelmek zorundadır ve testler geçmeden birleştirilemez.

# Marvel Heroes App 🦸‍♂️

![Marvel Logo](https://upload.wikimedia.org/wikipedia/commons/b/b9/Marvel_Logo.svg)

Projeto de um aplicativo iOS para listar e visualizar heróis do universo Marvel, desenvolvido em SwiftUI seguindo as melhores práticas de desenvolvimento e arquitetura de software.

## 🌟 Sobre o Projeto

Este aplicativo foi criado como um estudo prático de desenvolvimento iOS moderno, focando na construção de uma interface de usuário limpa e reativa. O objetivo é fornecer um catálogo de heróis da Marvel, onde o usuário pode navegar e ver detalhes sobre seus personagens favoritos.

## 🛠️ Tecnologias e Arquitetura

O projeto foi construído utilizando as seguintes tecnologias e conceitos:

- **Linguagem:** Swift
- **UI Framework:** SwiftUI
- **Arquitetura:** MVVM (Model-View-ViewModel)
- **Gerenciamento de Estado:** Combine & ObservableObject
- **Navegação:** NavigationView & NavigationLink
- **Dados:** Dados locais (mock) simulando o consumo de uma API.

### Estrutura de Pastas

O projeto está organizado da seguinte forma para garantir escalabilidade e manutenibilidade:

-   `App/`: Ponto de entrada da aplicação.
-   `Data/`: Fornecedor de dados locais (mock).
-   `Model/`: Estrutura dos dados (e.g., `Character`, `Abilities`).
-   `ViewModel/`: Lógica de apresentação e estado das Views.
-   `View/`: Camada de interface do usuário, dividida em:
    -   `Components/`: Componentes de UI reutilizáveis (e.g., `CharacterCardView`).
    -   `Screens/`: As telas completas do aplicativo (e.g., `HomeView`).

## 🚀 Como Executar o Projeto

1.  **Clone o repositório:**
    ```bash
    git clone [https://github.com/RonanPorto/MarvelHeroes.git](https://github.com/RonanPorto/MarvelHeroes.git)
    ```
2.  **Navegue até a pasta do projeto:**
    ```bash
    cd MarvelHeroes
    ```
3.  **Abra o arquivo `.xcodeproj` ou `.xcworkspace` no Xcode.**
4.  **Selecione um simulador de iPhone (e.g., iPhone 14 Pro).**
5.  **Pressione `Cmd + R` para compilar e executar o aplicativo.**

## 📸 Screenshots

*(Aqui você pode adicionar screenshots do seu aplicativo quando ele estiver mais avançado)*

| Tela Principal                                       | Tela de Detalhes                                     |
| ------------------------------------------------------ | ---------------------------------------------------- |
| <img src="URL_DA_SUA_IMAGEM_AQUI" width="250"> | <img src="URL_DA_SUA_IMAGEM_AQUI" width="250"> |

## 👨‍💻 Autor

-   **Ronan Porto**
-   **GitHub:** [@RonanPorto](https://github.com/RonanPorto)

---

# oci-resource-manager

1. githubにリポジトリを作成しローカルにclone
  git clone https://github.com/mou34/oci-resource-manager.git
2. Configuration Source Providerの設定
  https://github.com/settings/tokens
  token をコピーする。
  デフォルト30日
3. Resource Mnagerの設定
  OCIコンソール > 開発者サービス > リソース・マネージャ > 構成ソースプロバイダー
  作成
    name: Github
    compartment: root
    パブリックエンドポイント
    type: github
    サーバーURL：https://github.com
    token: コピーしたものを使用
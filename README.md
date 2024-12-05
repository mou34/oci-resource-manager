# oci-resource-manager

1. githubにリポジトリを作成しローカルにclone
  git clone https://github.com/mou34/oci-resource-manager.git
2. Configuration Source Providerの設定
  https://github.com/settings/tokens
  token をコピーする。
  デフォルト30日
3. Resource Managerの設定
  OCIコンソール > 開発者サービス > リソース・マネージャ > 構成ソースプロバイダー
  作成
    name: Github
    compartment: root
    パブリックエンドポイント
    type: github
    サーバーURL：https://github.com
    token: コピーしたものを使用
4. tfファイル作成
5. Resouce managerでスタック作成
  - ソース・コード制御システムでgithubを選択
  - tfvarsに記載した内容が反映されない。。

# error
ociのリソースマネージャでスタックを作成した際に、Authorization failed or requested resource not found.となる。
IAM Policyが必要？
Allow group [グループ名] to manage resource-manager-family in compartment [コンパートメント名]

ALLOW GROUP Administrators to manage all-resources IN TENANCY	これあるから関係なさそう
pip install --upgrade pip

(
  cd WebAppTemplateApi
  chmod +x scripts/*.sh
  scripts/install_local_utils.sh
  pip install -r requirements.txt
)

(
  cd WebAppTemplateApiTests
  chmod +x scripts/*.sh
  scripts/gen.sh
  pip install -r requirements.txt
)

(
  cd WebAppTemplateReactApp
  npm install
  chmod +x scripts/*.sh
  scripts/gen.sh
)

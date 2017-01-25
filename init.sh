if [[ "${BASH_SOURCE[0]}" == "${0}" ]]; then
  echo "This script must be sourced!"
  exit 1
fi

REPO_DIR=$(cd "$(dirname "$0")" && pwd)
BIN_DIR="${REPO_DIR}/tools/bin"

echo "REPO_DIR=${REPO_DIR}"
echo "BIN_DIR=${BIN_DIR}"

export PATH="${BIN_DIR}:${PATH}"

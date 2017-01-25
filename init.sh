if [[ "${BASH_SOURCE[0]}" == "${0}" ]]; then
  echo "This script must be sourced!"
  exit 1
fi

export REPO_DIR=$(cd "$(dirname "$0")" && pwd)
export BIN_DIR="${REPO_DIR}/tools/bin"
export PATH="${BIN_DIR}:${PATH}"

echo "REPO_DIR=${REPO_DIR}"
echo "BIN_DIR=${BIN_DIR}"
echo 'Added $BIN_DIR to path!'

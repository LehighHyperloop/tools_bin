if [[ "${BASH_SOURCE[0]}" == "${0}" ]]; then
  echo "This script must be sourced!"
  exit 1
fi

export REPO_DIR=$(cd "$(dirname "$0")" && pwd)
export BIN_DIR="${REPO_DIR}/tools/bin"
export PATH="${BIN_DIR}:${PATH}"
export MQTT_IP="192.168.0.100"

echo "REPO_DIR=${REPO_DIR}"
echo "BIN_DIR=${BIN_DIR}"
echo "MQTT_IP=${MQTT_IP}"
echo 'Added $BIN_DIR to path!'

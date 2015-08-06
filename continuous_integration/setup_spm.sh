#!/bin/bash
set -e

SPM_INSTALL_SCRIPT=$(dirname "$0")/install_spm.sh
SPM_EXPORTS=$(sudo bash "$SPM_INSTALL_SCRIPT" | grep 'export SPM')
eval "$SPM_EXPORTS"

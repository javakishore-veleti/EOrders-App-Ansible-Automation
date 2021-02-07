CURR_DIR=$(dirname $0)
CONF_FILE="${CURR_DIR}/devops/ansible/eorders-ansible-project/ansible.cfg"

PLAYBOOK_BASEPATH=${CURR_DIR}/devops/ansible/eorders-ansible-project/playbooks
REQUESTED_PLAYBOOK_FOLDER_NAME=$1

ANSIBLE_CONFIG="${CONF_FILE}" ansible-playbook "${PLAYBOOK_BASEPATH}/${REQUESTED_PLAYBOOK_FOLDER_NAME}"
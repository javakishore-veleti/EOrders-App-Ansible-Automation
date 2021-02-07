CURR_DIR=$(dirname $0)
CONF_FILE="${CURR_DIR}/devops/ansible/eorders-ansible-project/ansible.cfg"
ANSIBLE_CONFIG="${CONF_FILE}" ansible $*
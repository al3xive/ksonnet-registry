// @apiVersion 0.0.1
// @name elastic.io.config
// @param name string name
// @param accounts_password string accounts_password
// @optionalParam allow_empty_contract_after_the_last_user_removing string false allow_empty_contract_after_the_last_user_removing
// @param amqp_uri string amqp_uri
// @param api_uri string api_uri
// @param api_service string api_service
// @param appdirect_marketplace_url string appdirect_marketplace_url
// @param appdirect_subscription_events_uri string appdirect_subscription_events_uri
// @param apidocs_service string apidocs_service
// @param apprunner_image string apprunner_image
// @param company_name string company_name
// @param component_mem_default string component_mem_default
// @param cookie_max_age string cookie_max_age
// @param debug_data_size_limit_mb string debug_data_size_limit_mb
// @param default_per_contract_quota string default_per_contract_quota
// @param elastic_search_uri string elastic_search_uri
// @param enforce_quota string enforce_quota
// @param environment string environment
// @param env_password string env_password
// @param external_api_uri string external_api_uri
// @param external_app_uri string external_app_uri
// @param external_gateway_uri string external_gateway_uri
// @param external_steward_uri string external_steward_uri
// @param frontend_service string frontend_service
// @param gelf_address string gelf_address
// @param gelf_host string gelf_host
// @param gelf_port string gelf_port
// @param gelf_protocol string gelf_protocol
// @param git_receiver_host string git_receiver_host
// @param hooks_data_password string hooks_data_password
// @param intercom_access_token string intercom_access_token
// @param intercom_app_id string intercom_app_id
// @param intercom_secret_key string intercom_secret_key
// @param kubernetes_rabbitmq_uri_sailor string kubernetes_rabbitmq_uri_sailor
// @param kubernetes_slugs_base_url string kubernetes_slugs_base_url
// @param mandrill_api_key string mandrill_api_key
// @param message_crypto_iv string message_crypto_iv
// @param message_crypto_password string message_crypto_password
// @param mongo_uri string mongo_uri
// @param petstore_api_host string petstore_api_host
// @param predefined_users string predefined_users
// @param quotas_uri string quotas_uri
// @param rabbitmq_stats_login string rabbitmq_stats_login
// @param rabbitmq_stats_pass string rabbitmq_stats_pass
// @param rabbitmq_stats_uri string rabbitmq_stats_uri
// @param rabbitmq_uri_boatswains string rabbitmq_uri_boatswains
// @param rabbitmq_uri_sailor string rabbitmq_uri_sailor
// @param rabbitmq_virtual_host string rabbitmq_virtual_host
// @param rabbitmq_max_messages_per_queue string rabbitmq_max_messages_per_queue
// @param rabbitmq_max_messages_mbytes_per_queue string rabbitmq_max_messages_mbytes_per_queue
// @param raven_uri string raven_uri
// @param service_account_username string service_account_username
// @param service_account_password string service_account_password
// @param session_mongo_uri string session_mongo_uri
// @param slug_base_url string slug_base_url
// @param steward_storage_uri string steward_storage_uri
// @param steward_uri string steward_uri
// @param suspended_task_max_messages_count string suspended_task_max_messages_count
// @param suspend_watch_kubernetes_max_events string suspend_watch_kubernetes_max_events
// @param team_name string team_name
// @param tenant_code string tenant_code
// @param tenant_domain string tenant_domain
// @param tenant_name string tenant_name
// @param user_amqp_crypto_password string user_amqp_crypto_password
// @param user_api_crypto_password string user_api_crypto_password
// @param webhooks_base_uri string webhooks_base_uri
// @param webhooks_service string webhooks_service
// @param tenant_admin_email string tenant_admin_email
// @param tenant_admin_password string tenant_admin_password
// @param log_level string log_level
// @param wiper_login string wiper_login
// @param wiper_password string wiper_password

local k = import 'k.libsonnet';


local accounts_password = import 'param://accounts_password';
local allow_empty_contract_after_the_last_user_removing = import 'param://allow_empty_contract_after_the_last_user_removing';
local amqp_uri = import 'param://amqp_uri';
local api_uri = import 'param://api_uri';
local api_service = import 'param://api_service';
local appdirect_marketplace_url = import 'param://appdirect_marketplace_url';
local appdirect_subscription_events_uri = import 'param://appdirect_subscription_events_uri';
local apidocs_service = import 'param://apidocs_service';
local apprunner_image = import 'param://apprunner_image';
local company_name = import 'param://company_name';
local component_mem_default = import 'param://component_mem_default';
local cookie_max_age = import 'param://cookie_max_age';
local debug_data_size_limit_mb = import 'param://debug_data_size_limit_mb';
local default_per_contract_quota = import 'param://default_per_contract_quota';
local elastic_search_uri = import 'param://elastic_search_uri';
local enforce_quota = import 'param://enforce_quota';
local environment = import 'param://environment';
local env_password = import 'param://env_password';
local external_api_uri = import 'param://external_api_uri';
local external_app_uri = import 'param://external_app_uri';
local external_gateway_uri = import 'param://external_gateway_uri';
local external_steward_uri = import 'param://external_steward_uri';
local frontend_service = import 'param://frontend_service';
local gelf_address = import 'param://gelf_address';
local gelf_host = import 'param://gelf_host';
local gelf_port = import 'param://gelf_port';
local gelf_protocol = import 'param://gelf_protocol';
local git_receiver_host = import 'param://git_receiver_host';
local hooks_data_password = import 'param://hooks_data_password';
local intercom_access_token = import 'param://intercom_access_token';
local intercom_app_id = import 'param://intercom_app_id';
local intercom_secret_key = import 'param://intercom_secret_key';
local kubernetes_rabbitmq_uri_sailor = import 'param://kubernetes_rabbitmq_uri_sailor';
local kubernetes_slugs_base_url = import 'param://kubernetes_slugs_base_url';
local mandrill_api_key = import 'param://mandrill_api_key';
local message_crypto_iv = import 'param://message_crypto_iv';
local message_crypto_password = import 'param://message_crypto_password';
local mongo_uri = import 'param://mongo_uri';
local petstore_api_host = import 'param://petstore_api_host';
local predefined_users = import 'param://predefined_users';
local quotas_uri = import 'param://quotas_uri';
local rabbitmq_stats_login = import 'param://rabbitmq_stats_login';
local rabbitmq_stats_pass = import 'param://rabbitmq_stats_pass';
local rabbitmq_stats_uri = import 'param://rabbitmq_stats_uri';
local rabbitmq_uri_boatswains = import 'param://rabbitmq_uri_boatswains';
local rabbitmq_uri_sailor = import 'param://rabbitmq_uri_sailor';
local rabbitmq_virtual_host = import 'param://rabbitmq_virtual_host';
local rabbitmq_max_messages_per_queue = import 'param://rabbitmq_max_messages_per_queue';
local rabbitmq_max_messages_mbytes_per_queue = import 'param://rabbitmq_max_messages_mbytes_per_queue';
local raven_uri = import 'param://raven_uri';
local service_account_username = import 'param://service_account_username';
local service_account_password = import 'param://service_account_password';
local session_mongo_uri = import 'param://session_mongo_uri';
local slug_base_url = import 'param://slug_base_url';
local steward_storage_uri = import 'param://steward_storage_uri';
local steward_uri = import 'param://steward_uri';
local suspended_task_max_messages_count = import 'param://suspended_task_max_messages_count';
local suspend_watch_kubernetes_max_events = import 'param://suspend_watch_kubernetes_max_events';
local team_name = import 'param://team_name';
local tenant_code = import 'param://tenant_code';
local tenant_domain = import 'param://tenant_domain';
local tenant_name = import 'param://tenant_name';
local user_amqp_crypto_password = import 'param://user_amqp_crypto_password';
local user_api_crypto_password = import 'param://user_api_crypto_password';
local webhooks_base_uri = import 'param://webhooks_base_uri';
local webhooks_service = import 'param://webhooks_service';
local tenant_admin_email = import 'param://tenant_admin_email';
local tenant_admin_password = import 'param://tenant_admin_password';
local log_level = import 'param://log_level';
local wiper_login = import 'param://wiper_login';
local wiper_password = import 'param://wiper_password';

[
  k.core.v1.namespace.new('platform'),
  k.core.v1.namespace.new('tasks'),
  {
    apiVersion: 'v1',
    stringData: {
      ACCOUNTS_PASSWORD: std.toString(accounts_password),
      ALLOW_EMPTY_CONTRACT_AFTER_THE_LAST_USER_REMOVING: std.toString(if allow_empty_contract_after_the_last_user_removing == "true" then "true" else ""),
      AMQP_URI: std.toString(amqp_uri),
      API_URI: std.toString(api_uri),
      API_SERVICE: std.toString(api_service),
      APPDIRECT_MARKETPLACE_URL: std.toString(appdirect_marketplace_url),
      APPDIRECT_SUBSCRIPTION_EVENTS_URI: std.toString(appdirect_subscription_events_uri),
      APIDOCS_SERVICE: std.toString(apidocs_service),
      APPRUNNER_IMAGE: std.toString(apprunner_image),
      COMPANY_NAME: std.toString(company_name),
      COMPONENT_MEM_DEFAULT: std.toString(component_mem_default),
      COOKIE_MAX_AGE: std.toString(cookie_max_age),
      DEBUG_DATA_SIZE_LIMIT_MB: std.toString(debug_data_size_limit_mb),
      DEFAULT_DRIVER_BACKEND: 'kubernetes',
      DEFAULT_PER_CONTRACT_QUOTA: std.toString(default_per_contract_quota),
      ELASTIC_SEARCH_URI: std.toString(elastic_search_uri),
      ENFORCE_QUOTA: std.toString(enforce_quota),
      ENVIRONMENT: std.toString(environment),
      ENV_PASSWORD: std.toString(env_password),
      EXTERNAL_API_URI: std.toString(external_api_uri),
      EXTERNAL_APP_URI: std.toString(external_app_uri),
      EXTERNAL_GATEWAY_URI: std.toString(external_gateway_uri),
      EXTERNAL_STEWARD_URI: std.toString(external_steward_uri),
      FRONTEND_SERVICE: std.toString(frontend_service),
      GELF_ADDRESS: std.toString(gelf_address),
      GELF_HOST: std.toString(gelf_host),
      GELF_PORT: std.toString(gelf_port),
      GELF_PROTOCOL: std.toString(gelf_protocol),
      GIT_RECEIVER_HOST: std.toString(git_receiver_host),
      HOOKS_DATA_PASSWORD: std.toString(hooks_data_password),
      INTERCOM_ACCESS_TOKEN: std.toString(intercom_access_token),
      INTERCOM_APP_ID: std.toString(intercom_app_id),
      INTERCOM_SECRET_KEY: std.toString(intercom_secret_key),
      KUBERNETES_RABBITMQ_URI_SAILOR: std.toString(kubernetes_rabbitmq_uri_sailor),
      KUBERNETES_SLUGS_BASE_URL: std.toString(kubernetes_slugs_base_url),
      MANDRILL_API_KEY: std.toString(mandrill_api_key),
      MARATHON_URI: 'deprecated',
      MESSAGE_CRYPTO_IV: std.toString(message_crypto_iv),
      MESSAGE_CRYPTO_PASSWORD: std.toString(message_crypto_password),
      MONGO_URI: std.toString(mongo_uri),
      NODE_ENV: 'production',
      PETSTORE_API_HOST: std.toString(petstore_api_host),
      PREDEFINED_USERS: std.toString(predefined_users),
      QUOTAS_URI: std.toString(quotas_uri),
      RABBITMQ_STATS_LOGIN: std.toString(rabbitmq_stats_login),
      RABBITMQ_STATS_PASS: std.toString(rabbitmq_stats_pass),
      RABBITMQ_STATS_URI: std.toString(rabbitmq_stats_uri),
      RABBITMQ_URI_BOATSWAINS: std.toString(rabbitmq_uri_boatswains),
      RABBITMQ_URI_SAILOR: std.toString(rabbitmq_uri_sailor),
      RABBITMQ_VIRTUAL_HOST: std.toString(rabbitmq_virtual_host),
      RABBITMQ_MAX_MESSAGES_PER_QUEUE: std.toString(rabbitmq_max_messages_per_queue),
      RABBITMQ_MAX_MESSAGES_MBYTES_PER_QUEUE: std.toString(rabbitmq_max_messages_mbytes_per_queue),
      RAVEN_URI: std.toString(raven_uri),
      SERVICE_ACCOUNT_USERNAME: std.toString(service_account_username),
      SERVICE_ACCOUNT_PASSWORD: std.toString(service_account_password),
      SESSION_MONGO_URI: std.toString(session_mongo_uri),
      SLUG_BASE_URL: std.toString(slug_base_url),
      STEWARD_STORAGE_URI: std.toString(steward_storage_uri),
      STEWARD_URI: std.toString(steward_uri),
      SUSPENDED_TASK_MAX_MESSAGES_COUNT: std.toString(suspended_task_max_messages_count),
      SUSPEND_WATCH_KUBERNETES_MAX_EVENTS: std.toString(suspend_watch_kubernetes_max_events),
      TEAM_NAME: std.toString(team_name),
      TENANT_CODE: std.toString(tenant_code),
      TENANT_DOMAIN: std.toString(tenant_domain),
      TENANT_NAME: std.toString(tenant_name),
      USER_AMQP_CRYPTO_PASSWORD: std.toString(user_amqp_crypto_password),
      USER_API_CRYPTO_PASSWORD: std.toString(user_api_crypto_password),
      WEBHOOKS_BASE_URI: std.toString(webhooks_base_uri),
      WEBHOOKS_SERVICE: std.toString(webhooks_service),
      WIPER_SERVICE_ACCOUNT_USERNAME: std.toString(wiper_login),
      WIPER_SERVICE_ACCOUNT_PASSWORD: std.toString(wiper_password),
      TENANT_ADMIN_EMAIL: std.toString(tenant_admin_email),
      TENANT_ADMIN_PASSWORD: std.toString(tenant_admin_password),
      LOG_LEVEL: std.toString(log_level),
    },
    kind: 'Secret',
    metadata: {
      name: 'elasticio',
      namespace: 'platform',
    },
  }
]

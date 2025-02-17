curl -k -X POST 'http://awx.testground.lab:8080/api/v2/job_templates/10/gitlab/'  \
  -H 'X-Gitlab-Token: --my template webhook token--' \
  -H 'Content-Type: application/json' \ 
  --data '{"jobinfo":"016","node_name": "kion-web-dev-wrk-01","svc_name":"kubelet"}'   -v

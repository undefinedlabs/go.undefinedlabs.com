FROM nginx:alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY scopeagent /usr/share/nginx/html/scopeagent

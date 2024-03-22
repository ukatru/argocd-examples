{{/*
Expand the name of the chart.
*/}}

{{ define "common_labels" }}
snow-app-id: {{ .Values.appId }}
env: {{ .Values.env }}
{{- end -}}

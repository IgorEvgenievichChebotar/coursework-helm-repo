{{- define "test.labels" -}}
app.kubernetes.io/name: {{ include "test.name" . }}
helm.sh/chart: {{ include "test.chart" . }}
app.kubernetes.io/instance: {{ .Release.Name }}
app.kubernetes.io/managed-by: {{ .Release.Service }}
{{- end -}}
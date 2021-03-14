
{{/* Define a set of commons labels for kubernetes resources */}}
{{- define "commons.labels" -}}
app.kubernetes.io/name: {{ .Values.name }}
helm.sh/chart: {{ .Chart.Name }}-{{ .Chart.Version | replace "+" "_" }}
app.kubernetes.io/managed-by: {{ .Release.Service }}
app.kubernetes.io/instance: {{ .Release.Name }}
app.kubernetes.io/version: {{ .Chart.AppVersion }}
{{- end -}}
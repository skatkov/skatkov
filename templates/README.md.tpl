## Hey, awesome people 👋

#### 👷 Check out what I'm currently working on
{{range recentContributions 5}} 
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}}) 
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 5}} 
- [{{.Name}}]({{.URL}}) - {{.Description}} 
{{- end}}


#### 🔨 My recent Pull Requests
{{range recentPullRequests 10}} 
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}}) 
{{- end}}

#### 📓 Gists I wrote
{{range gists 5}} 
- [{{.Description}}]({{.URL}}) ({{humanize .CreatedAt}}) 
{{- end}}

#### 📜 My blog posts
{{range rss "https://skatkov.com/feed.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

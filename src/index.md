---
# Feel free to add content and custom Front Matter to this file.

layout: default
---

<%= render Core::Header.new(metadata: site.metadata, resource: resource) %>
<%= render Core::Hero.new(metadata: site.metadata, resource: resource) %>
<%= render Core::Support.new(metadata: site.metadata, resource: resource) %>
<%= render Core::Reason.new(metadata: site.metadata, resource: resource) %>
<%= render Core::Feature.new(metadata: site.metadata, resource: resource) %>
<%= render Core::Region.new(metadata: site.metadata, resource: resource) %>
<%= render Core::Showcase.new(metadata: site.metadata, resource: resource) %>
<%= render Core::Simulation.new(metadata: site.metadata, resource: resource) %>
<%= render Core::Contact.new(metadata: site.metadata, resource: resource) %>
<%= render Core::Article.new(metadata: site.metadata, resource: resource) %>
<%= render Core::Footer.new(metadata: site.metadata, resource: resource) %>

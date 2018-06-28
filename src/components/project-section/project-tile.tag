<!--
    title (string)*
    description (string)
    link (string)*
    thumbnail (string)
    tags (array)
-->
<project-tile>
    <a class="project-tile" href="{ opts.link }">
        <h2>{ opts.title || 'A Project' }</h2>
        <img src="{ opts.thumbnail }" alt="{ opts.title || 'A Project' }">
    </a>
    <p if="{ opts.description }">{ opts.description }</p>
    <ul if="{ opts.tags.length > 0 }">
        <li each="{ tag, i in opts.tags}">{ tag }</li>
    </ul>
</project-tile>

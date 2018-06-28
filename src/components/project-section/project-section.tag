<project-section id="projects" class="section">
    <h1>Projects</h1>
    <div class="project-list">
        <project-tile
            each="{ project, i in projects }"
            title="{ project.title }"
            description="{ project.description }"
            link="{ project.link }"
            thumbnail="{ project.thumbnail }"
            tags="{ project.tags }"
        ></project-tile>
    </div>
    <script>
        var tag = this;
        
        // TODO: use JSON here instead
        tag.projects = {
            "001": {
                "title": "Ruth Bader Ginsburg",
                "description": "A tribute page for RBG made for a freeCodeCamp project. I focused on clean typography for this.",
                "link": "https://codepen.io/jbot5000/pen/JZJbGZ",
                "thumbnail": "img/ruth_blur.jpg",
                "tags": [
                    "codepen",
                    "FCC",
                    "typography",
                    "drop cap"
                ]
            },
            "002": {
                "title": "👁❤🤖.ws",
                "description": "I bought this domain as soon as I learned you could buy emoji domain names. Finally threw this together to squat on it while I think of something cooler to use this domain for.",
                "link": "http://xn--qei0348mcbd.ws/",
                "thumbnail": "img/botz.jpg",
                "tags": [
                    "emoji",
                    "domain squatting",
                    "robots"
                ]
            },
            "003": {
                "title": "Survey Form",
                "description": "An 'unstyled' look (that's actually heavily styled). Uses CSS grid, media queries. Restyles form input (text, radio, checkbox), select, textarea.",
                "link": "https://codepen.io/jbot5000/pen/vrKdqV",
                "thumbnail": "",
                "tags": [
                    "css grid",
                    "form"
                ]
            },
            "004": {
                "title": "Plumbus",
                "description": "Fake product landing page advertising the Plumbus X. Embedded responsive video, sticky header. Pure HTML and CSS.",
                "link": "https://codepen.io/jbot5000/pen/OEXrGz",
                "thumbnail": "img/plumbus_blur.jpg",
                "tags": [
                    "responsive video",
                    "sticky header",
                    "form",
                    "pure CSS"
                ]
            }
        };
    </script>
</project-section>

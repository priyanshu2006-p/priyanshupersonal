<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Priyanshu Kumar | AI & ML Engineer</title>

<style>
*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:'Segoe UI',sans-serif;
}

body{
    background:#0f172a;
    color:#fff;
    line-height:1.6;
}

header{
    height:100vh;
    display:flex;
    flex-direction:column;
    justify-content:center;
    align-items:center;
    text-align:center;
    padding:20px;
}

header h1{
    font-size:4rem;
    color:#38bdf8;
}

header h2{
    font-size:1.5rem;
    margin:10px 0;
    color:#cbd5e1;
}

header p{
    max-width:700px;
    color:#94a3b8;
}

.btn{
    display:inline-block;
    margin-top:20px;
    padding:12px 24px;
    background:#38bdf8;
    color:#000;
    text-decoration:none;
    border-radius:8px;
    font-weight:bold;
}

section{
    padding:80px 10%;
}

.section-title{
    text-align:center;
    margin-bottom:40px;
    color:#38bdf8;
    font-size:2rem;
}

.about{
    text-align:center;
    max-width:900px;
    margin:auto;
}

.skills{
    display:grid;
    grid-template-columns:repeat(auto-fit,minmax(180px,1fr));
    gap:20px;
}

.skill-card{
    background:#1e293b;
    padding:20px;
    border-radius:12px;
    text-align:center;
}

.projects{
    display:grid;
    grid-template-columns:repeat(auto-fit,minmax(300px,1fr));
    gap:20px;
}

.project-card{
    background:#1e293b;
    padding:20px;
    border-radius:12px;
}

.project-card h3{
    color:#38bdf8;
}

.contact{
    text-align:center;
}

footer{
    text-align:center;
    padding:20px;
    background:#020617;
    color:#94a3b8;
}
</style>
</head>

<body>

<header>
    <h1>Priyanshu Kumar</h1>
    <h2>AI & Machine Learning Engineer</h2>

    <p>
        Passionate B.Tech CSE (AI & ML) student focused on Artificial
        Intelligence, Machine Learning, Data Science, Deep Learning,
        and Full Stack Development. Building intelligent solutions
        through technology and innovation.
    </p>

    <a href="#projects" class="btn">View Projects</a>
</header>

<section id="about">
    <h2 class="section-title">About Me</h2>

    <div class="about">
        <p>
            I'm Priyanshu Kumar, an aspiring AI Engineer currently pursuing
            B.Tech in Computer Science Engineering with specialization in
            Artificial Intelligence & Machine Learning.

            I enjoy building AI-powered applications, predictive models,
            automation systems, and modern web solutions. My goal is to
            contribute to cutting-edge AI technologies that solve
            real-world problems.
        </p>
    </div>
</section>

<section id="skills">
    <h2 class="section-title">Technical Skills</h2>

    <div class="skills">

        <div class="skill-card">
            <h3>Programming</h3>
            <p>Python, Java, C</p>
        </div>

        <div class="skill-card">
            <h3>Web Development</h3>
            <p>HTML, CSS, JavaScript</p>
        </div>

        <div class="skill-card">
            <h3>Machine Learning</h3>
            <p>Scikit-Learn, Pandas</p>
        </div>

        <div class="skill-card">
            <h3>Deep Learning</h3>
            <p>TensorFlow, Keras</p>
        </div>

        <div class="skill-card">
            <h3>Database</h3>
            <p>MySQL, MongoDB</p>
        </div>

        <div class="skill-card">
            <h3>Tools</h3>
            <p>Git, GitHub, VS Code</p>
        </div>

    </div>
</section>

<section id="projects">
    <h2 class="section-title">Featured Projects</h2>

    <div class="projects">

        <div class="project-card">
            <h3>AI Chatbot</h3>
            <p>
                Intelligent chatbot built using NLP and Machine Learning
                techniques for automated user interaction.
            </p>
        </div>

        <div class="project-card">
            <h3>Student Performance Predictor</h3>
            <p>
                ML model to predict student academic performance using
                historical educational data.
            </p>
        </div>

        <div class="project-card">
            <h3>Image Classification System</h3>
            <p>
                Deep Learning based image recognition model using CNN
                architecture.
            </p>
        </div>

    </div>
</section>

<section>
    <h2 class="section-title">Education</h2>

    <div class="project-card">
        <h3>B.Tech - CSE (AI & ML)</h3>
        <p>
            Pursuing Bachelor of Technology in Computer Science Engineering
            with specialization in Artificial Intelligence and Machine Learning.
        </p>
    </div>
</section>

<section id="contact">
    <h2 class="section-title">Contact</h2>

    <div class="contact">
        <p>Email: info2priyanshukumar@gmail.com</p>
        <p>GitHub: github.com/yourusername</p>
    </div>
</section>

<footer>
    <p>© 2026 Priyanshu Kumar | AI & Machine Learning Portfolio</p>
</footer>

</body>
</html>
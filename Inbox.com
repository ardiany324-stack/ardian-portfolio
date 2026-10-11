<!DOCTYPE html>
<html lang="id">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="theme-color" content="#050914">
<meta name="description" content="Portofolio digital Ardian Yusuf Firdaus, siswa SMA Negeri 1 Purbalingga.">
<title>Ardian Yusuf Firdaus — Digital Portfolio</title>
<style>
:root{--bg:#050914;--panel:rgba(14,22,40,.7);--line:rgba(143,177,255,.17);--text:#eef4ff;--muted:#9baac5;--cyan:#70e7ff;--blue:#6688ff;--violet:#ad8bff}
*{box-sizing:border-box;margin:0;padding:0}html{scroll-behavior:smooth;scroll-padding-top:85px}body{background:var(--bg);color:var(--text);font-family:Inter,system-ui,-apple-system,"Segoe UI",sans-serif;line-height:1.65;overflow-x:hidden}
body:before{content:"";position:fixed;inset:0;z-index:-2;background:radial-gradient(ellipse at 12% 8%,#173d7040,transparent 40%),radial-gradient(ellipse at 90% 40%,#522d8740,transparent 35%),linear-gradient(140deg,#050914,#081326 60%,#060817)}
body:after{content:"";position:fixed;inset:0;z-index:-1;pointer-events:none;opacity:.12;background-image:linear-gradient(#8bc8ff18 1px,transparent 1px),linear-gradient(90deg,#8bc8ff18 1px,transparent 1px);background-size:48px 48px;mask-image:linear-gradient(#000,transparent 80%)}
a{color:inherit;text-decoration:none}button{font:inherit}.container{width:min(1140px,calc(100% - 42px));margin:auto}
nav{position:sticky;top:0;z-index:50;background:#050914c9;backdrop-filter:blur(18px);border-bottom:1px solid var(--line)}.nav-inner{height:76px;display:flex;align-items:center;justify-content:space-between}
.logo{font-weight:900;font-size:1.12rem;letter-spacing:-.04em}.logo b{color:var(--cyan)}.links{display:flex;gap:28px;font-size:.88rem;color:var(--muted)}.links a:hover{color:var(--cyan)}.menu{display:none;color:var(--text);background:transparent;border:1px solid var(--line);padding:8px 11px;border-radius:10px}
.hero{min-height:calc(100vh - 76px);display:grid;grid-template-columns:1fr 1fr;align-items:center;gap:35px;padding-top:50px;padding-bottom:65px}.eyebrow{display:inline-flex;align-items:center;gap:9px;color:#c7f7ff;border:1px solid #70e7ff35;background:#70e7ff0b;padding:7px 12px;border-radius:999px;font-size:.75rem;letter-spacing:.07em;margin-bottom:23px}.live{width:7px;height:7px;background:#5cffbd;border-radius:50%;box-shadow:0 0 12px #5cffbd}
h1{font-size:clamp(2.8rem,5.7vw,5.1rem);line-height:1.03;letter-spacing:-.07em}.grad{color:transparent;background:linear-gradient(100deg,var(--cyan),#9bb5ff 55%,var(--violet));background-clip:text;-webkit-background-clip:text}
.lead{max-width:560px;color:var(--muted);margin:24px 0 28px;font-size:1.02rem}.actions{display:flex;gap:12px;flex-wrap:wrap}.btn{display:inline-flex;align-items:center;gap:10px;border:1px solid var(--line);padding:12px 17px;border-radius:12px;font-size:.9rem;font-weight:750;transition:.25s}.btn:hover{transform:translateY(-3px)}.primary{background:linear-gradient(100deg,var(--cyan),#a5baff);color:#06101d;border:0;box-shadow:0 8px 30px #70e7ff18}.secondary{background:#ffffff06}
.earth-wrap{min-height:490px;display:grid;place-items:center;position:relative;isolation:isolate}.earth-wrap:before{content:"";position:absolute;width:330px;height:330px;border-radius:50%;background:#2878ff18;filter:blur(45px);z-index:-1}.earth-stage{position:relative;width:min(410px,88vw);aspect-ratio:1;display:grid;place-items:center}.earth-stage canvas{width:100%;height:100%;display:block;touch-action:pan-y;cursor:grab}.earth-stage canvas:active{cursor:grabbing}.earth-ring{position:absolute;inset:8%;border:1px solid #8bbcff28;border-radius:50%;pointer-events:none;transform:rotateX(68deg) rotateZ(-20deg);box-shadow:0 0 35px #3c8cff0a}.earth-ring.r2{inset:0;transform:rotateX(72deg) rotateZ(42deg);border-color:#b19aff24}.earth-label{position:absolute;left:0;bottom:7%;font-size:.76rem;color:#a7bbdc;background:#0a1425db;border:1px solid var(--line);padding:8px 12px;border-radius:11px}.earth-label strong{color:var(--cyan)}.hint{position:absolute;right:0;top:12%;font-size:.72rem;color:#bdd1f5;background:#0a1425db;border:1px solid var(--line);padding:8px 11px;border-radius:11px}
.stats{display:grid;grid-template-columns:repeat(3,1fr);gap:12px;margin-top:35px;max-width:540px}.stat{padding:14px;border-left:2px solid #70e7ff70;background:linear-gradient(90deg,#70e7ff09,transparent)}.stat strong{display:block;font-size:1rem}.stat span{color:var(--muted);font-size:.75rem}
section{padding:86px 0}.kicker{font-size:.76rem;color:var(--cyan);letter-spacing:.17em;font-weight:800;text-transform:uppercase}.section-title{font-size:clamp(2rem,4vw,3.1rem);letter-spacing:-.05em;margin:8px 0 12px}.intro{max-width:660px;color:var(--muted)}
.about-grid,.cards{display:grid;grid-template-columns:repeat(2,1fr);gap:18px;margin-top:30px}.panel{background:linear-gradient(145deg,#101c31c9,#0b1424c9);border:1px solid var(--line);border-radius:22px;padding:26px;backdrop-filter:blur(14px);box-shadow:0 18px 50px #00000010}.panel h3{margin-bottom:9px;font-size:1.08rem}.panel p{color:var(--muted);font-size:.94rem}.rows{margin-top:18px}.info{display:flex;justify-content:space-between;gap:14px;padding:11px 0;border-bottom:1px solid #ffffff0d;font-size:.89rem}.info:last-child{border:0}.info span:first-child{color:var(--muted)}.info span:last-child{text-align:right;font-weight:650}
.cards{grid-template-columns:repeat(3,1fr)}.skill{transition:.25s}.skill:hover{transform:translateY(-5px);border-color:#70e7ff60}.ico{width:47px;height:47px;display:grid;place-items:center;border-radius:14px;background:#70e7ff0c;border:1px solid var(--line);font-size:1.4rem;margin-bottom:18px}.pills{display:flex;gap:7px;flex-wrap:wrap;margin-top:16px}.pill{font-size:.72rem;color:#cce9ff;border:1px solid var(--line);padding:5px 9px;border-radius:999px}
.project{min-height:235px;display:flex;flex-direction:column}.project small{color:var(--cyan);letter-spacing:.12em}.project p{flex:1}.project a{color:var(--cyan);font-size:.88rem;font-weight:750;margin-top:18px}
.contact{margin-top:28px;display:flex;align-items:center;justify-content:space-between;gap:25px;padding:34px;border-radius:24px;border:1px solid var(--line);background:linear-gradient(110deg,#70e7ff10,#9b7bff10)}.contact p{color:var(--muted);max-width:570px;margin-top:8px}
footer{border-top:1px solid var(--line);padding:24px 0;color:var(--muted);font-size:.82rem}.foot{display:flex;justify-content:space-between;gap:12px;flex-wrap:wrap}
.reveal{opacity:0;transform:translateY(20px);transition:opacity .7s,transform .7s}.reveal.show{opacity:1;transform:none}
@media(max-width:780px){.links{display:none;position:absolute;top:76px;left:0;right:0;padding:20px 24px;background:#071121;flex-direction:column;gap:15px;border-bottom:1px solid var(--line)}.links.open{display:flex}.menu{display:block}.hero{grid-template-columns:1fr;gap:0;padding-top:55px;min-height:auto}.earth-wrap{min-height:390px}.earth-stage{width:min(350px,86vw)}.about-grid,.cards{grid-template-columns:1fr}section{padding:66px 0}.contact{align-items:flex-start;flex-direction:column}.stats{gap:7px}.stat{padding:10px}.stat span{font-size:.69rem}}
@media(prefers-reduced-motion:reduce){*,*:before,*:after{animation:none!important;transition:none!important;scroll-behavior:auto!important}.reveal{opacity:1;transform:none}}
</style>
</head>
<body>
<nav><div class="container nav-inner"><a class="logo" href="#home">ARDIAN<b>.DEV</b></a><div class="links" id="links"><a href="#home">Beranda</a><a href="#about">Tentang</a><a href="#skills">Minat</a><a href="#projects">Portofolio</a><a href="#contact">Kontak</a></div><button class="menu" id="menu" aria-label="Buka navigasi">☰</button></div></nav>
<main>
<header class="container hero" id="home">
<div><div class="eyebrow"><span class="live"></span> PERSONAL PORTFOLIO / 2026</div><h1>Menjelajahi<br>masa depan<br><span class="grad">bersama teknologi.</span></h1><p class="lead">Halo, saya <strong style="color:#f1f6ff">Ardian Yusuf Firdaus</strong>, siswa SMA Negeri 1 Purbalingga. Saya tertarik pada teknologi, desain grafis, dan dunia digital yang penuh kemungkinan.</p><div class="actions"><a class="btn primary" href="#about">Jelajahi profil <span>↘</span></a><a class="btn secondary" href="#projects">Lihat karya <span>✦</span></a></div><div class="stats"><div class="stat"><strong>Technology</strong><span>Belajar hal baru</span></div><div class="stat"><strong>Creative</strong><span>Mencipta visual</span></div><div class="stat"><strong>Curious</strong><span>Terus berkembang</span></div></div></div>
<div class="earth-wrap"><div class="earth-stage" id="earthStage"><div class="earth-ring"></div><div class="earth-ring r2"></div><canvas id="earth" aria-label="Bumi 3D yang dapat diputar dengan sentuhan atau mouse"></canvas><div class="hint">↔ Seret untuk memutar</div><div class="earth-label"><strong>EARTH / 01</strong><br>Interactive 3D planet</div></div></div>
</header>
<section id="about"><div class="container reveal"><div class="kicker">01 / Tentang Saya</div><h2 class="section-title">Rasa ingin tahu adalah awal inovasi.</h2><p class="intro">Saya senang mempelajari hal baru dan mengeksplorasi cara teknologi serta kreativitas bisa menghasilkan sesuatu yang bermanfaat.</p><div class="about-grid"><article class="panel"><h3>✦ Profil singkat</h3><p>Website ini menjadi ruang digital untuk memperkenalkan diri, menyimpan karya, dan mendokumentasikan perjalanan belajar saya sebagai pelajar.</p></article><article class="panel"><h3>⌁ Informasi</h3><div class="rows"><div class="info"><span>Nama</span><span>Ardian Yusuf Firdaus</span></div><div class="info"><span>Status</span><span>Siswa SMA</span></div><div class="info"><span>Sekolah</span><span>SMA Negeri 1 Purbalingga</span></div><div class="info"><span>Ketertarikan</span><span>Teknologi & desain</span></div></div></article></div></div></section>
<section id="skills"><div class="container reveal"><div class="kicker">02 / Minat & Eksplorasi</div><h2 class="section-title">Teknologi bertemu kreativitas.</h2><p class="intro">Bidang yang ingin saya pelajari, kembangkan, dan jadikan bagian dari perjalanan berkarya.</p><div class="cards"><article class="panel skill"><div class="ico">⌘</div><h3>Teknologi Digital</h3><p>Mengeksplorasi perangkat, aplikasi, dan perkembangan teknologi untuk menambah wawasan.</p><div class="pills"><span class="pill">Tech</span><span class="pill">Digital tools</span></div></article><article class="panel skill"><div class="ico">✳</div><h3>Desain Grafis</h3><p>Menggabungkan warna, tipografi, dan komposisi untuk menciptakan visual yang menarik.</p><div class="pills"><span class="pill">Canva</span><span class="pill">Visual design</span></div></article><article class="panel skill"><div class="ico">〈/〉</div><h3>Web Development</h3><p>Belajar membangun website yang modern, responsif, dan nyaman digunakan di berbagai perangkat.</p><div class="pills"><span class="pill">HTML</span><span class="pill">CSS</span><span class="pill">JavaScript</span></div></article></div></div></section>
<section id="projects"><div class="container reveal"><div class="kicker">03 / Portofolio</div><h2 class="section-title">Karya dan eksperimen.</h2><p class="intro">Area portofolio untuk menampilkan hasil desain, proyek sekolah, dan eksperimen digital yang kamu buat.</p><div class="cards"><article class="panel project"><small>PROJECT / 01</small><h3 style="margin-top:14px">Desain Digital</h3><p>Poster, wallpaper, dan visual kreatif yang dibuat dengan perhatian pada detail.</p><a href="#contact">Tambahkan karya ↗</a></article><article class="panel project"><small>PROJECT / 02</small><h3 style="margin-top:14px">Website Personal</h3><p>Pengembangan website portofolio dengan nuansa teknologi futuristik.</p><a href="#contact">Tambahkan karya ↗</a></article><article class="panel project"><small>PROJECT / 03</small><h3 style="margin-top:14px">Eksperimen Teknologi</h3><p>Catatan belajar dan ide sederhana untuk menjelajahi dunia digital.</p><a href="#contact">Tambahkan karya ↗</a></article></div></div></section>
<section id="contact"><div class="container reveal"><div class="kicker">04 / Sampai Jumpa</div><div class="contact"><div><h2 class="section-title" style="margin-top:0">Ini baru permulaan.</h2><p>Terima kasih telah mengunjungi website saya. Terus belajar, berani mencoba, dan ubah ide menjadi karya nyata.</p></div><a class="btn primary" href="#home">Kembali ke atas ↑</a></div></div></section>
</main><footer><div class="container foot"><span>© <span id="year"></span> Ardian Yusuf Firdaus</span><span>Designed with curiosity · Built for the future</span></div></footer>
<script>
// Interactive globe rendered on canvas: drag to rotate, touch support, no external libraries.
const canvas=document.getElementById('earth'),ctx=canvas.getContext('2d');
let w=0,h=0,rotY=-.6,rotX=.16,drag=false,lastX=0,lastY=0,auto=true,lastTime=0;
function resize(){const r=canvas.getBoundingClientRect(),d=Math.min(window.devicePixelRatio||1,2);w=r.width;h=r.height;canvas.width=Math.round(w*d);canvas.height=Math.round(h*d);ctx.setTransform(d,0,0,d,0,0)}
function dot(x,y,z){return {x,y,z}}
const stars=Array.from({length:150},()=>({x:Math.random(),y:Math.random(),a:.15+Math.random()*.65,r:.3+Math.random()*1.1}));
function rotate(p){let x=p.x*Math.cos(rotY)+p.z*Math.sin(rotY),z=-p.x*Math.sin(rotY)+p.z*Math.cos(rotY);let y=p.y*Math.cos(rotX)-z*Math.sin(rotX);z=p.y*Math.sin(rotX)+z*Math.cos(rotX);return dot(x,y,z)}
function land(lat,lon){ // stylized continent silhouettes defined by geographic polygons
 const polygons=[
 [[-55,-80],[-35,-75],[-8,-78],[12,-70],[8,-50],[-5,-35],[-20,-42],[-35,-58],[-50,-65]],
 [[5,-80],[20,-65],[35,-50],[60,-45],[72,-20],[58,5],[45,15],[30,5],[15,-15],[0,-25],[-10,-50]],
 [[35,-12],[50,5],[70,30],[65,60],[48,90],[28,120],[5,140],[-10,115],[-5,85],[10,55],[25,35]],
 [[-10,110],[0,130],[-10,150],[-25,155],[-40,140],[-35,115]],
 [[60,-170],[72,-130],[60,-105],[48,-125],[50,-155]],
 [[-75,-180],[-70,-90],[-72,0],[-70,90],[-75,180]]
 ];
 for(const poly of polygons){let inside=false;for(let i=0,j=poly.length-1;i<poly.length;j=i++){let xi=poly[i][1],yi=poly[i][0],xj=poly[j][1],yj=poly[j][0];if(((yi>lat)!=(yj>lat))&&(lon<(xj-xi)*(lat-yi)/(yj-yi)+xi))inside=!inside;}if(inside)return true}
 return false
}
function draw(t){if(!drag&&auto){rotY+=(t-lastTime||16)*.00012}lastTime=t;ctx.clearRect(0,0,w,h);const cx=w/2,cy=h/2,R=Math.min(w,h)*.355;
 // stars and subtle orbit glints
 for(const s of stars){ctx.globalAlpha=s.a;ctx.fillStyle='#b6d8ff';ctx.beginPath();ctx.arc(s.x*w,s.y*h,s.r,0,Math.PI*2);ctx.fill()}ctx.globalAlpha=1;
 // atmospheric glow
 let glow=ctx.createRadialGradient(cx-R*.2,cy-R*.25,R*.1,cx,cy,R*1.35);glow.addColorStop(0,'#318dff24');glow.addColorStop(.68,'#286bff12');glow.addColorStop(1,'#286bff00');ctx.fillStyle=glow;ctx.beginPath();ctx.arc(cx,cy,R*1.35,0,Math.PI*2);ctx.fill();
 // sphere base
 let base=ctx.createRadialGradient(cx-R*.35,cy-R*.42,R*.03,cx+R*.1,cy+R*.08,R*1.2);base.addColorStop(0,'#48baff');base.addColorStop(.35,'#1260bd');base.addColorStop(.75,'#092e6d');base.addColorStop(1,'#020b22');
 ctx.fillStyle=base;ctx.beginPath();ctx.arc(cx,cy,R,0,Math.PI*2);ctx.fill();
 ctx.save();ctx.beginPath();ctx.arc(cx,cy,R,0,Math.PI*2);ctx.clip();
 // longitude/latitude lines
 ctx.strokeStyle='#77d8ff24';ctx.lineWidth=.7;
 for(let a=-75;a<=75;a+=25){ctx.beginPath();for(let k=0;k<=120;k++){let lon=(k/120)*Math.PI*2,lat=a*Math.PI/180;let p=rotate(dot(Math.cos(lat)*Math.cos(lon),Math.sin(lat),Math.cos(lat)*Math.sin(lon)));let x=cx+p.x*R,y=cy-p.y*R;if(k===0)ctx.moveTo(x,y);else ctx.lineTo(x,y)}ctx.stroke()}
 for(let a=0;a<Math.PI;a+=Math.PI/6){ctx.beginPath();for(let k=0;k<=120;k++){let lon=a,lat=(-Math.PI/2)+(k/120)*Math.PI;let p=rotate(dot(Math.cos(lat)*Math.cos(lon),Math.sin(lat),Math.cos(lat)*Math.sin(lon)));let x=cx+p.x*R,y=cy-p.y*R;if(k===0)ctx.moveTo(x,y);else ctx.lineTo(x,y)}ctx.stroke()}
 // geographic dot field forms continent-like shapes
 for(let lat=-82;lat<=82;lat+=3.4){for(let lon=-180;lon<180;lon+=3.4){if(!land(lat,lon))continue;let la=lat*Math.PI/180,lo=lon*Math.PI/180,p=rotate(dot(Math.cos(la)*Math.cos(lo),Math.sin(la),Math.cos(la)*Math.sin(lo)));if(p.z<-.03)continue;let x=cx+p.x*R,y=cy-p.y*R;ctx.globalAlpha=.3+.55*Math.max(0,p.z);ctx.fillStyle=lat>55?'#b1f1d4':'#5df0c0';ctx.beginPath();ctx.arc(x,y,Math.max(.55,R*.008*p.z),0,Math.PI*2);ctx.fill()}}
 ctx.globalAlpha=1;
 // day/night shade
 let shade=ctx.createLinearGradient(cx-R,cy-R*.2,cx+R,cy+R*.1);shade.addColorStop(0,'#00112d05');shade.addColorStop(.48,'#020a2810');shade.addColorStop(1,'#010516a8');ctx.fillStyle=shade;ctx.fillRect(cx-R,cy-R,R*2,R*2);
 ctx.restore();
 // atmosphere rim
 ctx.strokeStyle='#80dfff99';ctx.lineWidth=1.2;ctx.shadowBlur=18;ctx.shadowColor='#278dff';ctx.beginPath();ctx.arc(cx,cy,R,0,Math.PI*2);ctx.stroke();ctx.shadowBlur=0;
 requestAnimationFrame(draw)}
resize();window.addEventListener('resize',resize);requestAnimationFrame(draw);
function down(e){drag=true;auto=false;lastX=e.clientX;lastY=e.clientY;canvas.setPointerCapture?.(e.pointerId)}
function move(e){if(!drag)return;const dx=e.clientX-lastX,dy=e.clientY-lastY;rotY+=dx*.008;rotX=Math.max(-1.1,Math.min(1.1,rotX+dy*.006));lastX=e.clientX;lastY=e.clientY}
function up(){drag=false}
canvas.addEventListener('pointerdown',down);canvas.addEventListener('pointermove',move);canvas.addEventListener('pointerup',up);canvas.addEventListener('pointercancel',up);
canvas.addEventListener('dblclick',()=>{auto=true});
const menu=document.getElementById('menu'),links=document.getElementById('links');menu.addEventListener('click',()=>{links.classList.toggle('open');menu.textContent=links.classList.contains('open')?'✕':'☰'});links.querySelectorAll('a').forEach(a=>a.addEventListener('click',()=>{links.classList.remove('open');menu.textContent='☰'}));document.getElementById('year').textContent=new Date().getFullYear();
const io=new IntersectionObserver(entries=>entries.forEach(e=>{if(e.isIntersecting){e.target.classList.add('show');io.unobserve(e.target)}}),{threshold:.12});document.querySelectorAll('.reveal').forEach(el=>io.observe(el));
</script>
</body>
</html>
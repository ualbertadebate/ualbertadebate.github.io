% Our Executives

<style>
article {
	display: flex;
	flex-wrap: wrap;
	gap: 20px;
	justify-content: center;
}
article section.level2 {
	width: 300px;
}
article h2 {
	margin-top: 0;
}
article summary::marker {
	content: "";
	display: none;
}
section summary img {
	object-fit: cover;
}
article summary h2::before {
	content: "\23F5 ";
	font-family: monospace;
}
article details[open] > summary h2::before {
	content: "\23F7 ";
}
article summary {
	display: flex;
	flex-direction: column;
}
article summary p {
	order: -1;
}
</style>

## President
### Neil Roy Choudhury (He/Him)
![](neil.jpg)

### Program
Urban Planning

### Years debating
2 Years

### Fun facts
- Tried making pasta yesterday, couldn't do it. Ate macaroni & chicken nuggets instead.
- Likes debate

## VP Executive
### Eamon Tan (He/Him)
![](eamon.jpg)

### Program
Finance

### Years debating
3 Years

### Fun facts
I've never read the Harry Potter books despite being a major book fan.
In contrast I've read the Percy Jackson series at least four times.

## VP Finance
### Naomi Gue (She/Her)
![](naomi.jpg)

### Program
Double Major: Philosophy and History

### Years debating
2 Years

### Fun facts
- I love baking elaborate cakes
- My least favourite food are Pringles

## VP External
### Luke Markowski (He/Him)
![](luke.jpg)

### Program
Political Science

### Years debating
1 Year

### Fun facts
- I can ride a unicycle
- I have a beekeeping license
- I love arrested development

## VP Internal
### Rachel Kaup (She/They)
![](rachel.jpg)

### Program
Business, Economics and Law

### Years debating
2 years

### Fun facts
My hair colour has changed six times in the past year

## VP Training (1)
### Angad Phagura (He/Him)
![](angad.jpg)

### Program
Major: History; Minor, Anthropology & Creative Writing

### Years debating
1 Year

### Fun facts
Ask me about the IVC in dialogue options when you talk to me to trigger a cut scene
(I will talk at you for 20 minutes about a 5000 year old culture)

## VP Training (2)
### Dhruv Kairon (He/Him)
![](dhruv.jpg)

### Program
Computer Science Honours in AI

### Years debating
2 Years

### Fun facts
- I have lived in eleven cities in my lifetime
- Instead of buying an iPad for notes, I got an Xbox instead

## VP Outreach
### Saim Humayun (He/Him)
![](saim.jpg)

### Program
Honours Neuroscience

### Years debating
5 Years

### Fun facts
I debate better than I swim (I can't swim)

## VP Marketing
### Elizabeth Chupka (She/Her)
![](elizabeth.jpg)

### Program
4th year Secondary Education

### Years debating
1st year

### Fun fact
I am afraid of elevators

## Novice Member-at-Large
### Mia Benjatschek (She/Her)
![](mia.jpg)

### Program
1st year Computer Science

### Years debating
1st year

### Fun fact
When I was in elementary school,
I would tell my mom to stop talking to me
so I could concentrate on "breathing air"

## WGM Member-at-Large
### Tenisha Brar (She/Her)
![](tenisha.jpg)

### Program
1st year Neuroscience Honours

### Years debating
6.5 years!

### Fun fact
I have been followed by a giant tortoise and didn't even realize it

## Member-at-Large
### Alexandria Curran-Cook (She/Her)
![](alexandria.jpg)

### Program
1st year Political Science

### Years debating
1st year

### Fun fact
I've played violin for 12 years

<script>
// this is temporary! sorry! i promise i will replace this abomination!
;(() => {
"use strict"
const $ = document.querySelector.bind(document)
const $$ = (sel) => [...document.querySelectorAll(sel)]
Element.prototype.$ = Element.prototype.querySelector
$$("article > .level2").forEach(($sec) => {
	$sec.innerHTML = "<details>" + $sec.innerHTML + "</details>"
	;[$sec] = $sec.children
	const $sum = document.createElement("summary")
	const $img = Object.assign($sec.$("img"), {width: 300, height: 400})
	$sum.prepend($sec.$("h2"), $sec.$("h3"), $img.parentElement)
	$sec.prepend($sum)
})
})();
</script>

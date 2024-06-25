<script>
	import '../app.scss';

	import BottomNav from '$lib/components/BottomNav.svelte';
	// import Footer from '$lib/components/Footer.svelte';
	import Progress from '$lib/components/Progress.svelte';
	import TopNav from '$lib/components/TopNav.svelte';
</script>

<svelte:head>
	<title>Ryan Sobol - Developer and Mentor</title>

	<meta name="apple-mobile-web-app-title" content="Ryan Sobol" />
	<meta name="application-name" content="Ryan Sobol" />
	<meta name="msapplication-TileColor" content="#2B5797" />
	<meta name="msapplication-TileImage" content="/mstile-144x144.png" />
	<meta name="theme-color" content="#ffffff" />

	<link
		href="//fonts.googleapis.com/css?family=Lato:300,400,900,400italic"
		rel="stylesheet"
		type="text/css"
	/>
</svelte:head>

<Progress />

<TopNav />

<BottomNav />

<slot />

<!-- <Footer /> -->

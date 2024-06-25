<script lang="ts">
	import { onMount } from 'svelte';

	let ctaBinding: HTMLAnchorElement;
	let windowScrollYBinding = 0;

	onMount(() => {
		const encoded =
			'&#109;&#97;&#105;&#108;&#116;&#111;:' +
			'&#104;&#101;&#108;&#108;&#111;@' +
			'&#114;&#121;&#97;&#110;&#115;&#111;&#98;' +
			'&#111;&#108;&#46;&#99;&#111;&#109;&#63;' +
			'&#115;&#117;&#98;&#106;&#101;&#99;&#116;' +
			'&#61;&#76;&#101;&#116;&#37;&#50;&#55;&#115;' +
			'&#37;&#50;&#48;&#99;&#104;&#97;&#116;';

		ctaBinding.href = encoded.replace(/&#(\d+);/g, (_, code) => String.fromCharCode(code));
	});
</script>

<svelte:window bind:scrollY={windowScrollYBinding} />

<nav id="topNav" class={windowScrollYBinding > 0 ? 'fixed' : ''}>
	<section>
		<ul>
			<li class="home">
				<a href="/">
					<svg width="19" height="19" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg">
						<path
							d="M1472 992v480q0 26-19 45t-45 19h-384v-384h-256v384h-384q-26 0-45-19t-19-45v-480q0-1 .5-3t.5-3l575-474 575 474q1 2 1 6zm223-69l-62 74q-8 9-21 11h-3q-13 0-21-7l-692-577-692 577q-12 8-24 7-13-2-21-11l-62-74q-8-10-7-23.5t11-21.5l719-599q32-26 76-26t76 26l244 204v-195q0-14 9-23t23-9h192q14 0 23 9t9 23v408l219 182q10 8 11 21.5t-7 23.5z"
						/>
					</svg>
					Home
				</a>
			</li>
			<!-- <li><a href="http://blog.ryansobol.com">Blog</a></li> -->
			<li>
				<!-- svelte-ignore a11y-invalid-attribute -->
				<a class="cta" bind:this={ctaBinding} href="#">
					<svg xmlns="http://www.w3.org/2000/svg" width="18" height="18">
						<path
							d="M9.5 9.5l-9.5-4.806v-1.132q0-.501.353-.844t.835-.343h16.625q.482 0 .835.343t.353.844v1.132zm-.594 1.188h1.188l8.906-4.62v9.37q0 .482-.353.835t-.835.353h-16.625q-.482 0-.835-.353t-.353-.835v-9.37z"
						/>
					</svg>
					Email
				</a>
			</li>
		</ul>
	</section>
</nav>

<style lang="scss">
	#topNav {
		$height: 50px;

		background: $wetAsphalt;
		height: $height;
		opacity: 0;
		position: absolute;
		top: 0;
		width: 100%;
		z-index: 100;

		-webkit-animation: fadeIn 0.2s ease-out 0.4s 1 normal forwards;
		animation: fadeIn 0.2s ease-out 0.4s 1 normal forwards;

		&.fixed {
			position: fixed;
		}

		ul {
			display: -webkit-flex;
			display: flex;

			-webkit-justify-content: space-between;
			justify-content: space-between;
		}

		li {
			height: $height;
			line-height: $height;
			width: 128px;
		}

		a {
			color: white;
			display: block;
			fill: white;
			font-size: 17px;
			font-weight: 900;
			height: 100%;
			letter-spacing: 0.04em;
			text-align: center;
			text-decoration: none;
		}

		li:hover a {
			background: white;
			color: $midnightBlue;
			fill: $midnightBlue;
		}

		svg {
			margin-right: 1px;
			position: relative;
			top: 2px;
		}

		.home {
			background: $midnightBlue;

			svg {
				top: 3px;
			}
		}

		.cta {
			background: $belizeHole;
		}
	}
</style>

<header id="hero">
	<h1>Ryan Sobol</h1>
	<h2>Developer and Mentor</h2>
</header>

<style lang="scss">
	#hero {
		background: $midnightBlue;
		color: white;
		margin-top: 50px;
		padding-bottom: 75px;
		opacity: 0;

		-webkit-animation: fadeIn 0.2s ease-out 0.4s 1 normal forwards;
		animation: fadeIn 0.2s ease-out 0.4s 1 normal forwards;

		h1 {
			font-size: 100px;
			margin: 0;
			padding-top: 65px;

			&:before {
				background-image: url(logo.svg);
				background-size: cover;
				content: '\00a0';
				display: inline-block;
				height: 125px;
				margin-right: 25px;
				position: relative;
				width: 124px;
			}
		}

		h2 {
			font-size: 62px;
			margin: 0;
			padding-top: 40px;
		}
	}

	@media (max-width: 767px) {
		#hero {
			padding-bottom: 9.78%;

			h1 {
				font-size: 13.04vw;
				padding-top: 8.48%;

				&:before {
					height: 16.31vw;
					margin-right: 3.26%;
					width: 16.17vw;
				}
			}

			h2 {
				font-size: 8.08vw;
				padding-top: 5.22%;
			}
		}
	}
</style>


export function updateCtaHref(cta: HTMLAnchorElement) {
	const encoded =
				'&#109;&#97;&#105;&#108;&#116;&#111;:' +
				'&#104;&#101;&#108;&#108;&#111;@' +
				'&#114;&#121;&#97;&#110;&#115;&#111;&#98;' +
				'&#111;&#108;&#46;&#99;&#111;&#109;&#63;' +
				'&#115;&#117;&#98;&#106;&#101;&#99;&#116;' +
				'&#61;&#76;&#101;&#116;&#37;&#50;&#55;&#115;' +
				'&#37;&#50;&#48;&#99;&#104;&#97;&#116;';

	cta.href = encoded.replace(/&#(\d+);/g, (_, code) => String.fromCharCode(code));
}
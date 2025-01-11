func0000000000000034:
	vpsrlq	$32, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

func0000000000000036:
	vpsrlq	$32, %ymm0, %ymm0
	vpmuldq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

func00000000000000b4:
	vpsraq	$48, %ymm0, %ymm0
	vpmuldq	%ymm1, %ymm0, %ymm0
	vpsllq	$17, %ymm0, %ymm0
	retq

func0000000000000014:
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$48, %ymm1, %ymm1
	vpsrlq	$32, %ymm0, %ymm0
	vpmuldq	%ymm1, %ymm0, %ymm0
	vpsllq	$17, %ymm0, %ymm0
	retq

func0000000000000094:
	vpsraq	$48, %ymm0, %ymm0
	vpmuldq	%ymm0, %ymm1, %ymm0
	vpsllq	$17, %ymm0, %ymm0
	retq

func00000000000000a4:
	vpsraq	$48, %ymm0, %ymm0
	vpmuldq	%ymm1, %ymm0, %ymm0
	vpsllq	$17, %ymm0, %ymm0
	retq

func0000000000000024:
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$48, %ymm1, %ymm1
	vpsrlq	$32, %ymm0, %ymm0
	vpmuldq	%ymm0, %ymm1, %ymm0
	vpsllq	$17, %ymm0, %ymm0
	retq

func0000000000000017:
	vpsrlq	$5, %ymm1, %ymm1
	vpsrlq	$32, %ymm0, %ymm0
	vpmuldq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

func0000000000000037:
	vpsrlq	$32, %ymm0, %ymm0
	vpmuldq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq


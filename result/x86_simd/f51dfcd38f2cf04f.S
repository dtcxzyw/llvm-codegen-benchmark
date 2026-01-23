	.att_syntax
func000000000000001e:
	vpsllq	$8, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpsrlq	$5, %ymm2, %ymm0
	retq

func000000000000001a:
	vpsllq	$62, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2
	vpsrlq	$56, %ymm2, %ymm0
	retq

func000000000000001c:
	vpsllq	$48, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpsrlq	$32, %ymm2, %ymm0
	retq

func0000000000000014:
	vpsllq	$56, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2
	vpsrlq	$32, %ymm2, %ymm0
	retq

func0000000000000000:
	vpaddq	%ymm2, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpsrlq	$4, %ymm2, %ymm0
	retq

func0000000000000010:
	vpsllq	$32, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2
	vpsrlq	$40, %ymm2, %ymm0
	retq

func0000000000000018:
	vpsllq	$16, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2
	vpsrlq	$40, %ymm2, %ymm0
	retq


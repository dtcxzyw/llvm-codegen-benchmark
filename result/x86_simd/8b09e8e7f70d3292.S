func000000000000000f:
	vpsllw	$5, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000000:
	vpsllw	$7, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000008:
	vpsllw	$11, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000000d:
	vpsllw	$14, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000003:
	vpsllw	$14, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000000c:
	vpsllw	$3, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000000b:
	vpsllw	$11, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000004:
	vpsllw	$4, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000000e:
	vpsllw	$6, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000000a:
	vpsllw	$8, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq


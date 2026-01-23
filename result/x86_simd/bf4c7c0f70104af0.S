	.att_syntax
.LCPI0_0:
	.long	4
func0000000000000003:
	vpslld	$2, %ymm0, %ymm0
	vpxord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

func0000000000000001:
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpslld	$8, %ymm0, %ymm0
	retq

func0000000000000000:
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

func0000000000000002:
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq


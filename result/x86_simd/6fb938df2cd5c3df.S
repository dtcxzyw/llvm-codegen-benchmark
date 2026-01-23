	.att_syntax
.LCPI0_0:
	.long	4294967281
func0000000000000002:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpsrad	$31, %ymm1, %ymm0
	vpsrld	$28, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrad	$4, %ymm0, %ymm0
	retq


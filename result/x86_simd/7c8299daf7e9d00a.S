	.att_syntax
.LCPI0_0:
	.long	4294967294
func0000000000000002:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vcvttps2dq	%ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpmaxsd	%ymm3, %ymm2, %ymm0 {%k1}
	retq


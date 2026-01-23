	.att_syntax
.LCPI0_0:
	.long	19
.LCPI0_1:
	.long	4
.LCPI0_2:
	.long	4294967280
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	vpandd	.LCPI0_2(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq


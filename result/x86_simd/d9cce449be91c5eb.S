.LCPI0_0:
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	4
func0000000000000006:
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpmovzxbd	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq


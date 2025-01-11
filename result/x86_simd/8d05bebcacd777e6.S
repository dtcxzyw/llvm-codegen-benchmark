.LCPI0_0:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	1
func000000000000000d:
	vpbroadcastb	.LCPI0_1(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpand	%xmm2, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq


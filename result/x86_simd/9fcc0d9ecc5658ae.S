.LCPI0_0:
	.byte	254
	.byte	254
	.byte	254
	.byte	254
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	0
	.byte	16
	.byte	1
	.byte	18
	.byte	2
	.byte	20
	.byte	3
	.byte	22
.LCPI0_2:
	.zero	4,254
func000000000000000a:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastq	.LCPI0_1(%rip), %xmm2
	vpermi2b	%xmm0, %xmm1, %xmm2
	vpmovzxwq	%xmm2, %ymm0
	retq


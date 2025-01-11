.LCPI0_0:
	.quad	283682623586305
.LCPI0_1:
	.byte	8
	.byte	8
	.byte	8
	.byte	8
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
.LCPI0_2:
	.byte	2
	.byte	2
	.byte	2
	.byte	2
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
.LCPI0_3:
	.byte	2
func0000000000000004:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpsrlvq	%ymm1, %ymm2, %ymm1
	vpmovqb	%ymm1, %xmm1
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k1
	vpbroadcastb	.LCPI0_3(%rip), %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq


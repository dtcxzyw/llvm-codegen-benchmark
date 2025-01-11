.LCPI0_0:
	.long	2
.LCPI0_1:
	.short	32
	.short	32
	.short	32
	.short	32
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.quad	1
.LCPI0_3:
	.short	32
func00000000000001e9:
	vpabsd	%xmm1, %xmm1
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastw	.LCPI0_3(%rip), %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1}
	retq


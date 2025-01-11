.LCPI0_0:
	.long	4294967293
.LCPI0_1:
	.quad	64
.LCPI0_2:
	.quad	32
func0000000000000001:
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vptestnmd	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1}
	retq


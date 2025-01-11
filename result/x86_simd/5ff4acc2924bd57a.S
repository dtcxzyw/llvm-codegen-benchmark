.LCPI0_0:
	.long	2048
.LCPI0_1:
	.long	4096
func0000000000000007:
	vptestnmb	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	retq


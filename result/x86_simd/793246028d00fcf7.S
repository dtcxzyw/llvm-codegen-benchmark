	.att_syntax
.LCPI0_0:
	.long	3
.LCPI0_1:
	.long	2
func0000000000000002:
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1}
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq


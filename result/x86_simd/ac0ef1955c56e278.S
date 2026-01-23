	.att_syntax
.LCPI0_0:
	.long	256
func0000000000000000:
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpminsd	%xmm1, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	1024
func0000000000000001:
	vpminsd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq


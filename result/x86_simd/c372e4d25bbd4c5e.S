.LCPI0_0:
	.long	16026
.LCPI0_1:
	.long	163
func0000000000000002:
	vpmovsxwd	%xmm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpminsd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq


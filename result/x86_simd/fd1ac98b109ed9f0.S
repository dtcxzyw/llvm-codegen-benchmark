.LCPI0_0:
	.long	315653                          # 0x4d105
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000025:                   # @func0000000000000025
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpsrad	$20, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [2,2,2,2]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

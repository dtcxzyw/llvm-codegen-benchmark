.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.quad	16                              # 0x10
func0000000000000025:                   # @func0000000000000025
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

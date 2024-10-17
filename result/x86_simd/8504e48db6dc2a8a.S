.LCPI0_0:
	.long	53                              # 0x35
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [53,53,53,53]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	24                              # 0x18
func0000000000000007:                   # @func0000000000000007
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [24,24,24,24]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	52                              # 0x34
func0000000000000003:                   # @func0000000000000003
	vpbroadcastd	.LCPI3_0(%rip), %xmm1   # xmm1 = [52,52,52,52]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	retq

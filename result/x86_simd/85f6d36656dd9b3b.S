.LCPI0_0:
	.long	8                               # 0x8
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [8,8,8,8]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpminsd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	496                             # 0x1f0
func0000000000000002:                   # @func0000000000000002
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [496,496,496,496]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpminsd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI2_0:
	.long	496                             # 0x1f0
func0000000000000006:                   # @func0000000000000006
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [496,496,496,496]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpminsd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

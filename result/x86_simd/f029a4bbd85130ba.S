.LCPI0_0:
	.long	128                             # 0x80
func0000000000000002:                   # @func0000000000000002
	vpsubd	%xmm1, %xmm0, %xmm0
	vpminsd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	64                              # 0x40
func0000000000000000:                   # @func0000000000000000
	vpsubd	%xmm1, %xmm0, %xmm0
	vpminsd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI2_0:
	.long	8                               # 0x8
func0000000000000004:                   # @func0000000000000004
	vpsubd	%xmm1, %xmm0, %xmm0
	vpminsd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI3_0:
	.long	16                              # 0x10
func0000000000000003:                   # @func0000000000000003
	vpsubd	%xmm1, %xmm0, %xmm0
	vpminsd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

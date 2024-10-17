.LCPI0_0:
	.long	999999999                       # 0x3b9ac9ff
func00000000000001c3:                   # @func00000000000001c3
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpnleud	.LCPI0_0(%rip){1to4}, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	999999                          # 0xf423f
func0000000000000040:                   # @func0000000000000040
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	999                             # 0x3e7
func0000000000000043:                   # @func0000000000000043
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

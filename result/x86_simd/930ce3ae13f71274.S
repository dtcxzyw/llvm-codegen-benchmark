.LCPI0_0:
	.long	999999                          # 0xf423f
func0000000000000040:                   # @func0000000000000040
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpnleud	.LCPI0_0(%rip){1to4}, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1000000000                      # 0x3b9aca00
func000000000000030b:                   # @func000000000000030b
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm1, %k0
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

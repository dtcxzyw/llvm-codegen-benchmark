.LCPI0_0:
	.long	999999                          # 0xf423f
func0000000000000145:                   # @func0000000000000145
	vpcmpgtd	.LCPI0_0(%rip){1to4}, %xmm2, %k0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000140:                   # @func0000000000000140
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm2, %k0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	999999                          # 0xf423f
func000000000000014f:                   # @func000000000000014f
	vpcmpgtd	.LCPI2_0(%rip){1to4}, %xmm2, %k0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000180:                   # @func0000000000000180
	vptestmd	%xmm2, %xmm2, %k0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func000000000000002f:                   # @func000000000000002f
	vptestnmd	%xmm2, %xmm2, %k0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000185:                   # @func0000000000000185
	vptestmd	%xmm2, %xmm2, %k0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000020:                   # @func0000000000000020
	vptestnmd	%xmm2, %xmm2, %k0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000025:                   # @func0000000000000025
	vptestnmd	%xmm2, %xmm2, %k0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	999999                          # 0xf423f
func0000000000000100:                   # @func0000000000000100
	vpcmpnleud	.LCPI8_0(%rip){1to4}, %xmm2, %k0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	2                               # 0x2
func000000000000018f:                   # @func000000000000018f
	vpcmpneqd	.LCPI9_0(%rip){1to4}, %xmm2, %k0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	3598247879                      # 0xd678e7c7
func0000000000000105:                   # @func0000000000000105
	vpcmpnleud	.LCPI10_0(%rip){1to4}, %xmm2, %k0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI11_0:
	.long	2                               # 0x2
func0000000000000024:                   # @func0000000000000024
	vpcmpeqd	.LCPI11_0(%rip){1to4}, %xmm2, %k0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI12_0:
	.long	2                               # 0x2
func000000000000008f:                   # @func000000000000008f
	vpcmpltud	.LCPI12_0(%rip){1to4}, %xmm2, %k0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

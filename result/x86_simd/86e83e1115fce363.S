func0000000000000060:                   # @func0000000000000060
	vptestmd	%xmm1, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vptestnmd	%xmm1, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000053:                   # @func0000000000000053
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	1                               # 0x1
func000000000000000b:                   # @func000000000000000b
	vpcmpeqd	.LCPI3_0(%rip){1to4}, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000009:                   # @func0000000000000009
	vpcmpeqd	.LCPI4_0(%rip){1to4}, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000050:                   # @func0000000000000050
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	60                              # 0x3c
func0000000000000061:                   # @func0000000000000061
	vpcmpneqd	.LCPI6_0(%rip){1to4}, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	999999999                       # 0x3b9ac9ff
func0000000000000043:                   # @func0000000000000043
	vpcmpnleud	.LCPI7_0(%rip){1to4}, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	999999                          # 0xf423f
func0000000000000051:                   # @func0000000000000051
	vpcmpgtd	.LCPI8_0(%rip){1to4}, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000063:                   # @func0000000000000063
	vptestmd	%xmm1, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	4294965297                      # 0xfffff831
func0000000000000030:                   # @func0000000000000030
	vpcmpltd	.LCPI10_0(%rip){1to4}, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI11_0:
	.long	1                               # 0x1
func0000000000000040:                   # @func0000000000000040
	vpcmpnleud	.LCPI11_0(%rip){1to4}, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI12_0:
	.long	17                              # 0x11
func0000000000000023:                   # @func0000000000000023
	vpcmpltud	.LCPI12_0(%rip){1to4}, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI13_0:
	.long	2                               # 0x2
func0000000000000020:                   # @func0000000000000020
	vpcmpltud	.LCPI13_0(%rip){1to4}, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI14_0:
	.long	10                              # 0xa
func0000000000000022:                   # @func0000000000000022
	vpcmpltud	.LCPI14_0(%rip){1to4}, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI15_0:
	.long	34                              # 0x22
func0000000000000033:                   # @func0000000000000033
	vpcmpltd	.LCPI15_0(%rip){1to4}, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000052:                   # @func0000000000000052
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vptestnmd	%xmm1, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI18_0:
	.long	3999999999                      # 0xee6b27ff
func0000000000000041:                   # @func0000000000000041
	vpcmpnleud	.LCPI18_0(%rip){1to4}, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI19_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000021:                   # @func0000000000000021
	vpcmpltud	.LCPI19_0(%rip){1to4}, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

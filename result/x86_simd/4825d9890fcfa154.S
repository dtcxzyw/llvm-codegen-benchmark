func000000000000000a:                   # @func000000000000000a
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000061:                   # @func0000000000000061
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	3                               # 0x3
func0000000000000008:                   # @func0000000000000008
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsubq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000081:                   # @func0000000000000081
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000088:                   # @func0000000000000088
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000094:                   # @func0000000000000094
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	2                               # 0x2
func00000000000000e8:                   # @func00000000000000e8
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsubq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000024:                   # @func0000000000000024
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm3, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000028:                   # @func0000000000000028
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000084:                   # @func0000000000000084
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	4                               # 0x4
func00000000000000e5:                   # @func00000000000000e5
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsubq	.LCPI12_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	4                               # 0x4
func0000000000000065:                   # @func0000000000000065
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsubq	.LCPI13_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000025:                   # @func0000000000000025
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm3, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a1:                   # @func00000000000000a1
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000e1:                   # @func00000000000000e1
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.quad	4                               # 0x4
func0000000000000005:                   # @func0000000000000005
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsubq	.LCPI18_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000d1:                   # @func00000000000000d1
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000074:                   # @func0000000000000074
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm3, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a4:                   # @func00000000000000a4
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000041:                   # @func0000000000000041
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000f9:                   # @func00000000000000f9
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000056:                   # @func0000000000000056
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm3, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000051:                   # @func0000000000000051
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm3, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a8:                   # @func00000000000000a8
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.quad	9                               # 0x9
func00000000000000c8:                   # @func00000000000000c8
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsubq	.LCPI28_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000f4:                   # @func00000000000000f4
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000054:                   # @func0000000000000054
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm3, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

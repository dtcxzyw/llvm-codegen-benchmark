.LCPI0_0:
	.short	55                              # 0x37
	.short	55                              # 0x37
	.short	55                              # 0x37
	.short	55                              # 0x37
	.short	55                              # 0x37
	.short	55                              # 0x37
	.short	55                              # 0x37
	.short	55                              # 0x37
func0000000000000008:                   # @func0000000000000008
	vpcmpeqw	.LCPI0_0(%rip), %xmm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000060:                   # @func0000000000000060
	vptestmw	%xmm1, %xmm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
func000000000000000b:                   # @func000000000000000b
	vpcmpeqw	.LCPI2_0(%rip), %xmm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000061:                   # @func0000000000000061
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpneqw	%xmm2, %xmm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000063:                   # @func0000000000000063
	vptestmw	%xmm1, %xmm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.short	45                              # 0x2d
	.short	45                              # 0x2d
	.short	45                              # 0x2d
	.short	45                              # 0x2d
	.short	45                              # 0x2d
	.short	45                              # 0x2d
	.short	45                              # 0x2d
	.short	45                              # 0x2d
func0000000000000009:                   # @func0000000000000009
	vpcmpeqw	.LCPI5_0(%rip), %xmm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.short	99                              # 0x63
	.short	99                              # 0x63
	.short	99                              # 0x63
	.short	99                              # 0x63
	.short	99                              # 0x63
	.short	99                              # 0x63
	.short	99                              # 0x63
	.short	99                              # 0x63
func0000000000000043:                   # @func0000000000000043
	vpcmpnleuw	.LCPI6_0(%rip), %xmm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
func0000000000000040:                   # @func0000000000000040
	vpcmpnleuw	.LCPI7_0(%rip), %xmm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI8_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
func0000000000000023:                   # @func0000000000000023
	vpcmpltuw	.LCPI8_0(%rip), %xmm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI9_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
func0000000000000020:                   # @func0000000000000020
	vpcmpltuw	.LCPI9_0(%rip), %xmm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI10_0:
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
func0000000000000022:                   # @func0000000000000022
	vpcmpltuw	.LCPI10_0(%rip), %xmm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI11_0:
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
func0000000000000021:                   # @func0000000000000021
	vpcmpltuw	.LCPI11_0(%rip), %xmm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI12_0:
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
func0000000000000062:                   # @func0000000000000062
	vpcmpneqw	.LCPI12_0(%rip), %xmm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI13_0:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
func0000000000000041:                   # @func0000000000000041
	vpcmpnleuw	.LCPI13_0(%rip), %xmm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI14_0:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
func000000000000000a:                   # @func000000000000000a
	vpcmpeqw	.LCPI14_0(%rip), %xmm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

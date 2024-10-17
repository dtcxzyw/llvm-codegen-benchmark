.LCPI0_0:
	.short	55                              # 0x37
	.short	55                              # 0x37
	.short	55                              # 0x37
	.short	55                              # 0x37
	.short	55                              # 0x37
	.short	55                              # 0x37
	.short	55                              # 0x37
	.short	55                              # 0x37
func0000000000000020:                   # @func0000000000000020
	vpcmpeqw	.LCPI0_0(%rip), %xmm2, %k0
	vpmovm2d	%k0, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000180:                   # @func0000000000000180
	vptestmw	%xmm2, %xmm2, %k0
	vpmovm2d	%k0, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func000000000000018f:                   # @func000000000000018f
	vptestmw	%xmm2, %xmm2, %k0
	vpmovm2d	%k0, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.short	99                              # 0x63
	.short	99                              # 0x63
	.short	99                              # 0x63
	.short	99                              # 0x63
	.short	99                              # 0x63
	.short	99                              # 0x63
	.short	99                              # 0x63
	.short	99                              # 0x63
func000000000000010f:                   # @func000000000000010f
	vpcmpnleuw	.LCPI3_0(%rip), %xmm2, %k0
	vpmovm2d	%k0, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
func0000000000000100:                   # @func0000000000000100
	vpcmpnleuw	.LCPI4_0(%rip), %xmm2, %k0
	vpmovm2d	%k0, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.short	22                              # 0x16
	.short	22                              # 0x16
	.short	22                              # 0x16
	.short	22                              # 0x16
	.short	22                              # 0x16
	.short	22                              # 0x16
	.short	22                              # 0x16
	.short	22                              # 0x16
func0000000000000025:                   # @func0000000000000025
	vpcmpeqw	.LCPI5_0(%rip), %xmm2, %k0
	vpmovm2d	%k0, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.short	22                              # 0x16
	.short	22                              # 0x16
	.short	22                              # 0x16
	.short	22                              # 0x16
	.short	22                              # 0x16
	.short	22                              # 0x16
	.short	22                              # 0x16
	.short	22                              # 0x16
func000000000000002d:                   # @func000000000000002d
	vpcmpeqw	.LCPI6_0(%rip), %xmm2, %k0
	vpmovm2d	%k0, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
func000000000000002f:                   # @func000000000000002f
	vpcmpeqw	.LCPI7_0(%rip), %xmm2, %k0
	vpmovm2d	%k0, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

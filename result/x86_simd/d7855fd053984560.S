.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	3                               # 0x3
func0000000000000048:                   # @func0000000000000048
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3,3,3,3]
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-16382                          # 0xffffffffffffc002
.LCPI1_1:
	.quad	-16383                          # 0xffffffffffffc001
func0000000000000051:                   # @func0000000000000051
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [18446744073709535234,18446744073709535234,18446744073709535234,18446744073709535234]
	vpbroadcastq	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [18446744073709535233,18446744073709535233,18446744073709535233,18446744073709535233]
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	2305843009213693952             # 0x2000000000000000
.LCPI2_1:
	.quad	-126                            # 0xffffffffffffff82
.LCPI2_2:
	.quad	-127                            # 0xffffffffffffff81
func0000000000000111:                   # @func0000000000000111
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm2   # ymm2 = [18446744073709551490,18446744073709551490,18446744073709551490,18446744073709551490]
	vpbroadcastq	.LCPI2_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [18446744073709551489,18446744073709551489,18446744073709551489,18446744073709551489]
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	4294967296                      # 0x100000000
.LCPI3_1:
	.quad	40                              # 0x28
.LCPI3_2:
	.quad	32                              # 0x20
func0000000000000108:                   # @func0000000000000108
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm2   # ymm2 = [40,40,40,40]
	vpbroadcastq	.LCPI3_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [32,32,32,32]
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	1                               # 0x1
.LCPI4_1:
	.quad	2                               # 0x2
func0000000000000044:                   # @func0000000000000044
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpbroadcastq	.LCPI4_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2]
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	1                               # 0x1
.LCPI5_1:
	.quad	2                               # 0x2
func0000000000000041:                   # @func0000000000000041
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpbroadcastq	.LCPI5_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2]
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

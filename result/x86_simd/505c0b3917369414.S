.LCPI0_0:
	.quad	-5                              # 0xfffffffffffffffb
func00000000000000cc:                   # @func00000000000000cc
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [18446744073709551611,18446744073709551611,18446744073709551611,18446744073709551611]
	vptestmq	%ymm2, %ymm1, %k0
	vptestmq	%ymm2, %ymm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-5                              # 0xfffffffffffffffb
func000000000000001c:                   # @func000000000000001c
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [18446744073709551611,18446744073709551611,18446744073709551611,18446744073709551611]
	vptestnmq	%ymm2, %ymm1, %k0
	vptestmq	%ymm2, %ymm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	2305843005455597567             # 0x1fffffff1fffffff
.LCPI2_1:
	.quad	536870912                       # 0x20000000
func0000000000000011:                   # @func0000000000000011
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [2305843005455597567,2305843005455597567,2305843005455597567,2305843005455597567]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm2, %ymm1, %k0
	vptestnmq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	1                               # 0x1
.LCPI3_1:
	.quad	2                               # 0x2
func00000000000000c1:                   # @func00000000000000c1
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

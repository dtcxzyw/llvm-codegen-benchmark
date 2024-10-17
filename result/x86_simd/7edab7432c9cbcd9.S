.LCPI0_0:
	.quad	71776119061237759               # 0xff000000004fff
.LCPI0_1:
	.quad	-72057594037927936              # 0xff00000000000000
func0000000000001898:                   # @func0000000000001898
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm2, %k0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vptestmb	%xmm0, %xmm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000001998:                   # @func0000000000001998
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpcmpneqq	%ymm3, %ymm2, %k0
	vpcmpneqq	%ymm3, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpcmpneqb	.LCPI1_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

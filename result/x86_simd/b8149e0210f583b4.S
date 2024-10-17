.LCPI0_0:
	.quad	-1688849860263936               # 0xfffa000000000000
.LCPI0_1:
	.zero	16,1
func0000000000000181:                   # @func0000000000000181
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpcmpeqb	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.zero	16,1
func0000000000000021:                   # @func0000000000000021
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqu8	.LCPI1_0(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpcmpeqb	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.zero	16,1
func000000000000002c:                   # @func000000000000002c
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqu8	.LCPI2_0(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpcmpneqb	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	15                              # 0xf
.LCPI3_1:
	.zero	16,1
func0000000000000101:                   # @func0000000000000101
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vmovdqu8	.LCPI3_1(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpcmpeqb	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI0_0:
	.quad	8                               # 0x8
.LCPI0_1:
	.quad	2048                            # 0x800
func0000000000000044:                   # @func0000000000000044
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [8,8,8,8]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	8                               # 0x8
.LCPI1_1:
	.quad	4095                            # 0xfff
func0000000000000048:                   # @func0000000000000048
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [8,8,8,8]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	8                               # 0x8
.LCPI2_1:
	.quad	4057                            # 0xfd9
func00000000000000c4:                   # @func00000000000000c4
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [8,8,8,8]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

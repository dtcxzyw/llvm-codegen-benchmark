.LCPI0_0:
	.quad	64                              # 0x40
.LCPI0_1:
	.quad	40                              # 0x28
.LCPI0_2:
	.quad	12                              # 0xc
func00000000000001e1:                   # @func00000000000001e1
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [64,64,64,64]
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [40,40,40,40]
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4                               # 0x4
.LCPI1_1:
	.quad	12                              # 0xc
.LCPI1_2:
	.quad	39                              # 0x27
func00000000000001e8:                   # @func00000000000001e8
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [4,4,4,4]
	vpbroadcastq	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [12,12,12,12]
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	102                             # 0x66
.LCPI2_1:
	.quad	113                             # 0x71
func0000000000000018:                   # @func0000000000000018
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm2
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm2 {%k1}
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	12                              # 0xc
.LCPI3_1:
	.quad	4                               # 0x4
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [12,12,12,12]
	vpbroadcastq	.LCPI3_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4,4,4,4]
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	20                              # 0x14
.LCPI4_1:
	.quad	24                              # 0x18
.LCPI4_2:
	.quad	8                               # 0x8
func00000000000001e9:                   # @func00000000000001e9
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [20,20,20,20]
	vpbroadcastq	.LCPI4_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [24,24,24,24]
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	.LCPI4_2(%rip){1to4}, %ymm1, %ymm1
	vpcmpnltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

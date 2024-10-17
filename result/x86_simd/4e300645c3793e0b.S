.LCPI0_0:
	.quad	2144                            # 0x860
.LCPI0_1:
	.quad	96                              # 0x60
.LCPI0_2:
	.quad	144                             # 0x90
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [2144,2144,2144,2144]
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [96,96,96,96]
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1   # ymm1 = [144,144,144,144]
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	3                               # 0x3
.LCPI1_1:
	.quad	4                               # 0x4
.LCPI1_3:
	.quad	2                               # 0x2
.LCPI1_2:
	.long	99                              # 0x63
func000000000000002b:                   # @func000000000000002b
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [3,3,3,3]
	vpbroadcastq	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4,4,4,4]
	vpcmpgtd	.LCPI1_2(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI1_3(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	32                              # 0x20
.LCPI2_1:
	.quad	36                              # 0x24
func000000000000001a:                   # @func000000000000001a
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [32,32,32,32]
	vpbroadcastq	.LCPI2_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [36,36,36,36]
	vpmovd2m	%xmm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	4                               # 0x4
.LCPI3_1:
	.quad	3                               # 0x3
.LCPI3_3:
	.quad	2                               # 0x2
.LCPI3_2:
	.long	192                             # 0xc0
func0000000000000030:                   # @func0000000000000030
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [4,4,4,4]
	vpbroadcastq	.LCPI3_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3,3,3,3]
	vpcmpeqd	.LCPI3_2(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI3_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2]
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

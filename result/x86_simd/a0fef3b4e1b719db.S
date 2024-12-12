.LCPI0_0:
	.quad	6                               # 0x6
.LCPI0_1:
	.quad	5                               # 0x5
.LCPI0_2:
	.quad	255                             # 0xff
.LCPI0_3:
	.quad	7                               # 0x7
func0000000000000061:                   # @func0000000000000061
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [6,6,6,6]
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [5,5,5,5]
	vpcmpnleuq	.LCPI0_2(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [7,7,7,7]
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI1_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1]
	vptestmq	%ymm1, %ymm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	16                              # 0x10
.LCPI2_1:
	.quad	8                               # 0x8
.LCPI2_2:
	.quad	65536                           # 0x10000
.LCPI2_3:
	.quad	4                               # 0x4
func0000000000000010:                   # @func0000000000000010
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [16,16,16,16]
	vpbroadcastq	.LCPI2_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [8,8,8,8]
	vpcmpltuq	.LCPI2_2(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI2_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4,4,4,4]
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI3_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1]
	vptestmq	%ymm1, %ymm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.quad	184                             # 0xb8
.LCPI4_1:
	.quad	58                              # 0x3a
.LCPI4_2:
	.quad	513                             # 0x201
.LCPI4_3:
	.quad	2                               # 0x2
func0000000000000013:                   # @func0000000000000013
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [184,184,184,184]
	vpbroadcastq	.LCPI4_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [58,58,58,58]
	vpcmpltuq	.LCPI4_2(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI4_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2]
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	4096                            # 0x1000
.LCPI5_1:
	.quad	64                              # 0x40
.LCPI5_2:
	.quad	513                             # 0x201
.LCPI5_3:
	.quad	8                               # 0x8
func0000000000000051:                   # @func0000000000000051
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm2   # ymm2 = [4096,4096,4096,4096]
	vpbroadcastq	.LCPI5_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [64,64,64,64]
	vpcmpltuq	.LCPI5_2(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI5_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [8,8,8,8]
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	4096                            # 0x1000
.LCPI6_1:
	.quad	64                              # 0x40
.LCPI6_2:
	.quad	513                             # 0x201
.LCPI6_3:
	.quad	8                               # 0x8
func0000000000000053:                   # @func0000000000000053
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm2   # ymm2 = [4096,4096,4096,4096]
	vpbroadcastq	.LCPI6_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [64,64,64,64]
	vpcmpltuq	.LCPI6_2(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI6_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [8,8,8,8]
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	2097152                         # 0x200000
.LCPI7_1:
	.quad	4096                            # 0x1000
.LCPI7_2:
	.quad	1073741824                      # 0x40000000
func0000000000000020:                   # @func0000000000000020
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI7_0(%rip), %ymm2   # ymm2 = [2097152,2097152,2097152,2097152]
	vpbroadcastq	.LCPI7_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4096,4096,4096,4096]
	vpbroadcastq	.LCPI7_2(%rip), %ymm3   # ymm3 = [1073741824,1073741824,1073741824,1073741824]
	vpcmpltuq	%ymm3, %ymm1, %k1
	vmovdqa64	%ymm2, %ymm3 {%k1}
	vpaddq	%ymm3, %ymm0, %ymm0
	retq

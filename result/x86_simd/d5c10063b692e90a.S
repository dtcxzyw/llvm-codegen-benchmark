.LCPI0_0:
	.quad	10                              # 0xa
.LCPI0_1:
	.quad	9                               # 0x9
.LCPI0_3:
	.quad	6                               # 0x6
.LCPI0_2:
	.long	65536                           # 0x10000
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [10,10,10,10]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [9,9,9,9]
	vpcmpltud	.LCPI0_2(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [6,6,6,6]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	20                              # 0x14
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [20,20,20,20]
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	771                             # 0x303
.LCPI2_1:
	.quad	770                             # 0x302
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [771,771,771,771]
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0   # ymm0 = [770,770,770,770]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	1                               # 0x1
.LCPI3_1:
	.quad	2                               # 0x2
.LCPI3_3:
	.quad	3                               # 0x3
.LCPI3_2:
	.long	69                              # 0x45
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpbroadcastq	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpcmpnleud	.LCPI3_2(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI3_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	4                               # 0x4
.LCPI4_1:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vpbroadcastq	.LCPI4_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vptestmd	%xmm0, %xmm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI5_0:
	.quad	2                               # 0x2
.LCPI5_1:
	.quad	4                               # 0x4
func000000000000000a:                   # @func000000000000000a
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	knotw	%k0, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [2,2,2,2]
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4]
	vmovdqa	%ymm1, %ymm0
	retq

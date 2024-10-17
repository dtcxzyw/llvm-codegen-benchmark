.LCPI0_0:
	.long	1048576                         # 0x100000
.LCPI0_1:
	.quad	10                              # 0xa
.LCPI0_2:
	.quad	9                               # 0x9
.LCPI0_3:
	.quad	6                               # 0x6
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm1, %k2
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [10,10,10,10]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [9,9,9,9]
	vpbroadcastq	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [6,6,6,6]
	retq
.LCPI1_0:
	.long	16384                           # 0x4000
.LCPI1_1:
	.quad	20                              # 0x14
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [20,20,20,20]
	knotw	%k0, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	771                             # 0x303
.LCPI2_1:
	.quad	770                             # 0x302
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestmd	%xmm1, %xmm1, %k2
	vpbroadcastq	.LCPI2_0(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [771,771,771,771]
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [770,770,770,770]
	retq
.LCPI3_0:
	.long	19                              # 0x13
.LCPI3_1:
	.quad	1                               # 0x1
.LCPI3_2:
	.quad	2                               # 0x2
.LCPI3_3:
	.quad	3                               # 0x3
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleud	.LCPI3_0(%rip){1to4}, %xmm1, %k2
	vpbroadcastq	.LCPI3_1(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpbroadcastq	.LCPI3_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [2,2,2,2]
	vpbroadcastq	.LCPI3_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3]
	retq
.LCPI4_0:
	.quad	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastq	.LCPI4_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1]
	knotw	%k0, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI5_0:
	.quad	2                               # 0x2
.LCPI5_1:
	.quad	4                               # 0x4
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpnltd	%xmm0, %xmm1, %k2
	vpbroadcastq	.LCPI5_0(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [2,2,2,2]
	vpbroadcastq	.LCPI5_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4]
	retq

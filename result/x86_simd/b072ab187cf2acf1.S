.LCPI0_0:
	.quad	771                             # 0x303
.LCPI0_1:
	.quad	770                             # 0x302
.LCPI0_2:
	.quad	769                             # 0x301
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm2, %xmm0
	vpmovd2m	%xmm0, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm2 {%k2} {z} # ymm2 {%k2} {z} = [771,771,771,771]
	vptestnmd	%xmm1, %xmm1, %k2
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [770,770,770,770]
	vmovdqa64	%ymm2, %ymm0 {%k2}
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [769,769,769,769]
	retq
.LCPI1_0:
	.quad	68719476736                     # 0x1000000000
.LCPI1_2:
	.quad	2097152                         # 0x200000
.LCPI1_3:
	.quad	512                             # 0x200
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm2, %xmm0
	vpmovd2m	%xmm0, %k2
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [68719476736,68719476736,68719476736,68719476736]
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm1, %k2
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [2097152,2097152,2097152,2097152]
	vpbroadcastq	.LCPI1_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [512,512,512,512]
	retq
.LCPI2_0:
	.quad	10                              # 0xa
.LCPI2_1:
	.quad	11                              # 0xb
.LCPI2_3:
	.quad	12                              # 0xc
.LCPI2_4:
	.quad	13                              # 0xd
.LCPI2_2:
	.long	2097152                         # 0x200000
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm2, %xmm0
	vpmovd2m	%xmm0, %k2
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [10,10,10,10]
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [11,11,11,11]
	vpcmpltud	.LCPI2_2(%rip){1to4}, %xmm1, %k2
	vpbroadcastq	.LCPI2_3(%rip), %ymm0 {%k2} # ymm0 {%k2} = [12,12,12,12]
	vpbroadcastq	.LCPI2_4(%rip), %ymm0 {%k1} # ymm0 {%k1} = [13,13,13,13]
	retq
.LCPI3_0:
	.quad	4                               # 0x4
.LCPI3_1:
	.quad	3                               # 0x3
.LCPI3_3:
	.quad	2                               # 0x2
.LCPI3_4:
	.quad	1                               # 0x1
.LCPI3_2:
	.long	2048                            # 0x800
func0000000000000014:                   # @func0000000000000014
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm2, %xmm0
	vpmovd2m	%xmm0, %k2
	vpbroadcastq	.LCPI3_0(%rip), %ymm0   # ymm0 = [4,4,4,4]
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [3,3,3,3]
	vpcmpltud	.LCPI3_2(%rip){1to4}, %xmm1, %k2
	vpbroadcastq	.LCPI3_3(%rip), %ymm0 {%k2} # ymm0 {%k2} = [2,2,2,2]
	vpbroadcastq	.LCPI3_4(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1]
	retq

.LCPI0_0:
	.quad	68719476736                     # 0x1000000000
.LCPI0_2:
	.quad	2097152                         # 0x200000
.LCPI0_4:
	.quad	512                             # 0x200
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_3:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [68719476736,68719476736,68719476736,68719476736]
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2097152,2097152,2097152,2097152]
	vpcmpeqd	.LCPI0_3(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [512,512,512,512]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	10                              # 0xa
.LCPI1_1:
	.quad	11                              # 0xb
.LCPI1_3:
	.quad	12                              # 0xc
.LCPI1_5:
	.quad	13                              # 0xd
.LCPI1_2:
	.long	2097152                         # 0x200000
.LCPI1_4:
	.long	16384                           # 0x4000
func0000000000000084:                   # @func0000000000000084
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [10,10,10,10]
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [11,11,11,11]
	vpcmpltud	.LCPI1_2(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [12,12,12,12]
	vpcmpltud	.LCPI1_4(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_5(%rip), %ymm1 {%k1} # ymm1 {%k1} = [13,13,13,13]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	72                              # 0x48
.LCPI2_1:
	.quad	40                              # 0x28
.LCPI2_3:
	.quad	24                              # 0x18
.LCPI2_5:
	.quad	16                              # 0x10
.LCPI2_2:
	.long	14                              # 0xe
.LCPI2_4:
	.long	6                               # 0x6
func0000000000000286:                   # @func0000000000000286
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [72,72,72,72]
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [40,40,40,40]
	vpcmpltud	.LCPI2_2(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI2_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [24,24,24,24]
	vpcmpltd	.LCPI2_4(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI2_5(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16,16,16,16]
	vmovdqa	%ymm1, %ymm0
	retq

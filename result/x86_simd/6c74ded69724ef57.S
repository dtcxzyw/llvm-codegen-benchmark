.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_2:
	.long	2                               # 0x2
.LCPI0_1:
	.quad	68719476736                     # 0x1000000000
.LCPI0_3:
	.quad	2097152                         # 0x200000
.LCPI0_4:
	.quad	512                             # 0x200
func0000000000000011:                   # @func0000000000000011
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k2
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [68719476736,68719476736,68719476736,68719476736]
	vpcmpeqd	.LCPI0_2(%rip){1to4}, %xmm1, %k2
	vpbroadcastq	.LCPI0_3(%rip), %ymm0 {%k2} # ymm0 {%k2} = [2097152,2097152,2097152,2097152]
	vpbroadcastq	.LCPI0_4(%rip), %ymm0 {%k1} # ymm0 {%k1} = [512,512,512,512]
	retq
.LCPI1_0:
	.long	268435456                       # 0x10000000
.LCPI1_3:
	.long	2097152                         # 0x200000
.LCPI1_1:
	.quad	10                              # 0xa
.LCPI1_2:
	.quad	11                              # 0xb
.LCPI1_4:
	.quad	12                              # 0xc
.LCPI1_5:
	.quad	13                              # 0xd
func0000000000000044:                   # @func0000000000000044
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm1, %k2
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [10,10,10,10]
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [11,11,11,11]
	vpcmpltud	.LCPI1_3(%rip){1to4}, %xmm1, %k2
	vpbroadcastq	.LCPI1_4(%rip), %ymm0 {%k2} # ymm0 {%k2} = [12,12,12,12]
	vpbroadcastq	.LCPI1_5(%rip), %ymm0 {%k1} # ymm0 {%k1} = [13,13,13,13]
	retq
.LCPI2_0:
	.long	30                              # 0x1e
.LCPI2_3:
	.long	14                              # 0xe
.LCPI2_1:
	.quad	72                              # 0x48
.LCPI2_2:
	.quad	40                              # 0x28
.LCPI2_4:
	.quad	24                              # 0x18
.LCPI2_5:
	.quad	16                              # 0x10
func0000000000000064:                   # @func0000000000000064
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltd	.LCPI2_0(%rip){1to4}, %xmm1, %k2
	vpbroadcastq	.LCPI2_1(%rip), %ymm0   # ymm0 = [72,72,72,72]
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [40,40,40,40]
	vpcmpltud	.LCPI2_3(%rip){1to4}, %xmm1, %k2
	vpbroadcastq	.LCPI2_4(%rip), %ymm0 {%k2} # ymm0 {%k2} = [24,24,24,24]
	vpbroadcastq	.LCPI2_5(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16]
	retq

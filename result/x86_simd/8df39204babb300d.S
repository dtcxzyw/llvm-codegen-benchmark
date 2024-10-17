.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	3                               # 0x3
.LCPI0_2:
	.quad	6                               # 0x6
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k2
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k2} {z} # xmm0 {%k2} {z} = [3,3,3,3]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [6,6,6,6]
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	65535                           # 0xffff
.LCPI1_2:
	.quad	255                             # 0xff
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm1, %k2
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k2} # xmm0 {%k2} = [65535,65535,65535,65535]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [255,255,255,255]
	retq
.LCPI2_0:
	.long	7                               # 0x7
.LCPI2_1:
	.long	16                              # 0x10
.LCPI2_2:
	.long	32                              # 0x20
.LCPI2_3:
	.quad	64                              # 0x40
func0000000000000015:                   # @func0000000000000015
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpgtd	.LCPI2_0(%rip){1to4}, %xmm1, %k2
	vpbroadcastd	.LCPI2_1(%rip), %xmm0   # xmm0 = [16,16,16,16]
	vpbroadcastd	.LCPI2_2(%rip), %xmm0 {%k2} # xmm0 {%k2} = [32,32,32,32]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI2_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [64,64,64,64]
	retq

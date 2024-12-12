.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	3                               # 0x3
.LCPI0_2:
	.long	1                               # 0x1
.LCPI0_3:
	.long	6                               # 0x6
func0000000000000043:                   # @func0000000000000043
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [3,3,3,3]
	vpcmpeqd	.LCPI0_2(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI0_3(%rip), %xmm1 {%k1} # xmm1 {%k1} = [6,6,6,6]
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	65535                           # 0xffff
.LCPI1_2:
	.long	1                               # 0x1
.LCPI1_3:
	.long	255                             # 0xff
func0000000000000042:                   # @func0000000000000042
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [65535,65535,65535,65535]
	vpcmpeqd	.LCPI1_2(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI1_3(%rip), %xmm1 {%k1} # xmm1 {%k1} = [255,255,255,255]
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI2_0:
	.long	8                               # 0x8
.LCPI2_1:
	.long	4                               # 0x4
.LCPI2_2:
	.long	16                              # 0x10
func0000000000000295:                   # @func0000000000000295
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [8,8,8,8]
	vpcmpgtd	%xmm0, %xmm1, %k1
	vpblendmd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm2 {%k1}
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI2_2(%rip), %xmm2 {%k1} # xmm2 {%k1} = [16,16,16,16]
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq

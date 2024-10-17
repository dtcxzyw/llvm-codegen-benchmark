.LCPI0_0:
	.long	128                             # 0x80
.LCPI0_1:
	.long	256                             # 0x100
func0000000000000003:                   # @func0000000000000003
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [128,128,128,128]
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [256,256,256,256]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	429392688                       # 0x19980330
.LCPI1_1:
	.long	2                               # 0x2
.LCPI1_2:
	.long	1                               # 0x1
func0000000000000019:                   # @func0000000000000019
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0   # xmm0 = [2,2,2,2]
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	24                              # 0x18
.LCPI2_1:
	.long	6                               # 0x6
.LCPI2_2:
	.long	7                               # 0x7
func0000000000000015:                   # @func0000000000000015
	vpcmpgtd	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm0   # xmm0 = [6,6,6,6]
	vpbroadcastd	.LCPI2_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [7,7,7,7]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	5                               # 0x5
func000000000000000d:                   # @func000000000000000d
	vpbroadcastd	.LCPI3_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpcmpgtd	%xmm0, %xmm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm0   # xmm0 = [5,5,5,5]
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI4_0:
	.long	127                             # 0x7f
.LCPI4_1:
	.long	3                               # 0x3
.LCPI4_2:
	.long	4                               # 0x4
func0000000000000011:                   # @func0000000000000011
	vpcmpnleud	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm0   # xmm0 = [3,3,3,3]
	vpbroadcastd	.LCPI4_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [4,4,4,4]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI5_0:
	.long	5                               # 0x5
.LCPI5_1:
	.long	48                              # 0x30
.LCPI5_2:
	.long	32                              # 0x20
func0000000000000009:                   # @func0000000000000009
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %xmm0   # xmm0 = [48,48,48,48]
	vpbroadcastd	.LCPI5_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [32,32,32,32]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI6_0:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vptestnmd	%xmm0, %xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI6_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq

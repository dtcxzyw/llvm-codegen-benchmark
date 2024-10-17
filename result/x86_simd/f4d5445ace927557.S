.LCPI0_0:
	.long	192                             # 0xc0
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.long	1                               # 0x1
func000000000000003f:                   # @func000000000000003f
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm2   # xmm2 = [2,2,2,2]
	vpbroadcastd	.LCPI0_2(%rip), %xmm2 {%k1} # xmm2 {%k1} = [1,1,1,1]
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	4294967287                      # 0xfffffff7
.LCPI1_1:
	.long	4294967289                      # 0xfffffff9
func0000000000000020:                   # @func0000000000000020
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [4294967287,4294967287,4294967287,4294967287]
	vpbroadcastd	.LCPI1_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [4294967289,4294967289,4294967289,4294967289]
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	8                               # 0x8
.LCPI2_1:
	.long	3                               # 0x3
.LCPI2_2:
	.long	4                               # 0x4
func0000000000000035:                   # @func0000000000000035
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm2   # xmm2 = [3,3,3,3]
	vpbroadcastd	.LCPI2_2(%rip), %xmm2 {%k1} # xmm2 {%k1} = [4,4,4,4]
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI3_0:
	.long	254                             # 0xfe
.LCPI3_1:
	.long	5                               # 0x5
.LCPI3_2:
	.long	1                               # 0x1
func0000000000000080:                   # @func0000000000000080
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm2   # xmm2 = [5,5,5,5]
	vpbroadcastd	.LCPI3_2(%rip), %xmm2 {%k1} # xmm2 {%k1} = [1,1,1,1]
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq

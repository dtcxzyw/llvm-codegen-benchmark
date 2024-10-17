func0000000000000063:                   # @func0000000000000063
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vptestmd	%xmm0, %xmm0, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.long	5                               # 0x5
func000000000000006c:                   # @func000000000000006c
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0   # xmm0 = [5,5,5,5]
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	6                               # 0x6
.LCPI2_1:
	.long	8                               # 0x8
func000000000000006d:                   # @func000000000000006d
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm0   # xmm0 = [8,8,8,8]
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI3_0:
	.long	15                              # 0xf
.LCPI3_1:
	.long	16                              # 0x10
.LCPI3_2:
	.long	1000                            # 0x3e8
func0000000000000029:                   # @func0000000000000029
	vpcmpnltud	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm0   # xmm0 = [16,16,16,16]
	vpaddd	.LCPI3_2(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI4_0:
	.long	55                              # 0x37
.LCPI4_1:
	.long	8                               # 0x8
func0000000000000071:                   # @func0000000000000071
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpleud	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm0   # xmm0 = [8,8,8,8]
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI5_0:
	.long	4                               # 0x4
func0000000000000049:                   # @func0000000000000049
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpnltud	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI6_0:
	.long	2                               # 0x2
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpnltud	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI7_0:
	.long	63                              # 0x3f
.LCPI7_1:
	.long	2                               # 0x2
func0000000000000003:                   # @func0000000000000003
	vpcmpneqd	.LCPI7_0(%rip){1to4}, %xmm0, %k1
	vpaddd	.LCPI7_1(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI8_0:
	.long	4                               # 0x4
func0000000000000002:                   # @func0000000000000002
	vptestmd	%xmm0, %xmm0, %k1
	vpaddd	.LCPI8_0(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000022:                   # @func0000000000000022
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vptestmd	%xmm0, %xmm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI10_0:
	.long	20                              # 0x14
.LCPI10_1:
	.long	32                              # 0x20
.LCPI10_2:
	.long	13                              # 0xd
func0000000000000069:                   # @func0000000000000069
	vpcmpnltud	.LCPI10_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI10_1(%rip), %xmm0  # xmm0 = [32,32,32,32]
	vpaddd	.LCPI10_2(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func000000000000002d:                   # @func000000000000002d
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpsrad	$31, %xmm0, %xmm0
	vpandn	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI12_0:
	.long	30                              # 0x1e
.LCPI12_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000023:                   # @func0000000000000023
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI12_0(%rip), %xmm0  # xmm0 = [30,30,30,30]
	vpaddd	.LCPI12_1(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq

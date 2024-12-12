.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	5                               # 0x5
func00000000000000cc:                   # @func00000000000000cc
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0   # xmm0 = [5,5,5,5]
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	6                               # 0x6
.LCPI1_1:
	.long	8                               # 0x8
func00000000000000cd:                   # @func00000000000000cd
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0   # xmm0 = [8,8,8,8]
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	15                              # 0xf
.LCPI2_1:
	.long	16                              # 0x10
.LCPI2_2:
	.long	1000                            # 0x3e8
func0000000000000049:                   # @func0000000000000049
	vpcmpnltud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm0   # xmm0 = [16,16,16,16]
	vpaddd	.LCPI2_2(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI3_0:
	.long	55                              # 0x37
.LCPI3_1:
	.long	8                               # 0x8
func00000000000000f1:                   # @func00000000000000f1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpleud	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm0   # xmm0 = [8,8,8,8]
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI4_0:
	.long	4                               # 0x4
func0000000000000089:                   # @func0000000000000089
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpnltud	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI5_0:
	.long	2                               # 0x2
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpnltud	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI6_0:
	.long	63                              # 0x3f
.LCPI6_1:
	.long	2                               # 0x2
func0000000000000003:                   # @func0000000000000003
	vpcmpneqd	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	vpaddd	.LCPI6_1(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI7_0:
	.long	512                             # 0x200
.LCPI7_1:
	.long	3                               # 0x3
func00000000000000c3:                   # @func00000000000000c3
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI7_0(%rip), %xmm0   # xmm0 = [512,512,512,512]
	vpaddd	.LCPI7_1(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI8_0:
	.long	4                               # 0x4
func0000000000000002:                   # @func0000000000000002
	vptestmd	%xmm0, %xmm0, %k1
	vpaddd	.LCPI8_0(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000042:                   # @func0000000000000042
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
func00000000000000c9:                   # @func00000000000000c9
	vpcmpnltud	.LCPI10_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI10_1(%rip), %xmm0  # xmm0 = [32,32,32,32]
	vpaddd	.LCPI10_2(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func000000000000004d:                   # @func000000000000004d
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
func0000000000000043:                   # @func0000000000000043
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI12_0(%rip), %xmm0  # xmm0 = [30,30,30,30]
	vpaddd	.LCPI12_1(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq

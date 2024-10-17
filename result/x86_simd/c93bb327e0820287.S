.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.long	4294967231                      # 0xffffffbf
func0000000000000053:                   # @func0000000000000053
	vpcmpgtd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [4294967231,4294967231,4294967231,4294967231]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.long	4294967292                      # 0xfffffffc
func0000000000000023:                   # @func0000000000000023
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI1_1(%rip), %xmm2   # xmm2 = [4294967292,4294967292,4294967292,4294967292]
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	127                             # 0x7f
.LCPI2_1:
	.long	3                               # 0x3
.LCPI2_2:
	.long	4                               # 0x4
func0000000000000040:                   # @func0000000000000040
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm1   # xmm1 = [3,3,3,3]
	vpbroadcastd	.LCPI2_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [4,4,4,4]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	5                               # 0x5
func0000000000000033:                   # @func0000000000000033
	vpcmpltd	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI3_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [5,5,5,5]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI4_0:
	.long	254                             # 0xfe
.LCPI4_1:
	.long	5                               # 0x5
.LCPI4_2:
	.long	1                               # 0x1
func0000000000000020:                   # @func0000000000000020
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm1   # xmm1 = [5,5,5,5]
	vpbroadcastd	.LCPI4_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq

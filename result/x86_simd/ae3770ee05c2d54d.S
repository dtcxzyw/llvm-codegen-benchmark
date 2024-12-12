.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	9                               # 0x9
.LCPI0_2:
	.long	10                              # 0xa
func000000000000003f:                   # @func000000000000003f
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm2   # xmm2 = [9,9,9,9]
	vpbroadcastd	.LCPI0_2(%rip), %xmm2 {%k1} # xmm2 {%k1} = [10,10,10,10]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	20                              # 0x14
.LCPI1_2:
	.long	56                              # 0x38
func0000000000000038:                   # @func0000000000000038
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm2   # xmm2 = [20,20,20,20]
	vpbroadcastd	.LCPI1_2(%rip), %xmm2 {%k1} # xmm2 {%k1} = [56,56,56,56]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
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
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq

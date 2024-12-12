.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	999                             # 0x3e7
.LCPI0_2:
	.quad	3                               # 0x3
.LCPI0_3:
	.quad	4                               # 0x4
func00000000000000ca:                   # @func00000000000000ca
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpcmpgtd	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0   # ymm0 = [3,3,3,3]
	vpbroadcastq	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4]
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.quad	4                               # 0x4
func0000000000000021:                   # @func0000000000000021
	vpbroadcastd	.LCPI1_0(%rip), %xmm3   # xmm3 = [4,4,4,4]
	vpcmpeqd	%xmm3, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpcmpneqd	%xmm3, %xmm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [4,4,4,4]
	retq

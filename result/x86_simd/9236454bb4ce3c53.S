.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	9                               # 0x9
.LCPI0_2:
	.long	16                              # 0x10
func0000000000000011:                   # @func0000000000000011
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [9,9,9,9,9,9,9,9]
	vptestnmb	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [16,16,16,16,16,16,16,16]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	6                               # 0x6
func000000000000001a:                   # @func000000000000001a
	vptestmb	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [2,2,2,2,2,2,2,2]
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [6,6,6,6,6,6,6,6]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

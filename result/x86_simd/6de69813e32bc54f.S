.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	6                               # 0x6
func0000000000000016:                   # @func0000000000000016
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [6,6,6,6,6,6,6,6]
	vpmovb2m	%xmm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000011:                   # @func0000000000000011
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [2,2,2,2,2,2,2,2]
	vpcmpeqd	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm3, %ymm2 {%k1} {z}
	vptestnmb	%xmm1, %xmm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

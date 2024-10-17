.LCPI0_0:
	.long	6                               # 0x6
.LCPI0_1:
	.long	7                               # 0x7
func0000000000000019:                   # @func0000000000000019
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%ymm0, %ymm2, %k2
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [6,6,6,6,6,6,6,6]
	vpaddd	%ymm2, %ymm1, %ymm0 {%k2}
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [7,7,7,7,7,7,7,7]
	retq
.LCPI1_0:
	.long	63                              # 0x3f
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsubd	%ymm0, %ymm1, %ymm2 {%k1}
	knotb	%k0, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	3                               # 0x3
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestmd	%ymm2, %ymm2, %k2
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm2, %ymm1, %ymm0 {%k2}
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3,3,3,3,3]
	retq

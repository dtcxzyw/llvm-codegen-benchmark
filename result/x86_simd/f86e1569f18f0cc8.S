func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1} {z}
	vptestmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1} {z}
	vpsrad	$31, %ymm0, %ymm0
	vpandn	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	3                               # 0x3
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [3,3,3,3,3,3,3,3]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	20                              # 0x14
.LCPI3_1:
	.long	6                               # 0x6
.LCPI3_2:
	.long	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [20,20,20,20,20,20,20,20]
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3,3,3,3,3]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.long	26                              # 0x1a
.LCPI4_1:
	.long	35                              # 0x23
.LCPI4_2:
	.long	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [26,26,26,26,26,26,26,26]
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpcmpgtd	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vmovdqa	%ymm1, %ymm0
	retq

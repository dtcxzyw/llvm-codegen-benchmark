.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	640                             # 0x280
.LCPI0_2:
	.long	128                             # 0x80
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [640,640,640,640,640,640,640,640]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [128,128,128,128,128,128,128,128]
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	2                               # 0x2
.LCPI1_2:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpand	%ymm1, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpor	%ymm0, %ymm1, %ymm0
	retq

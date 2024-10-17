.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	1073741824                      # 0x40000000
.LCPI0_2:
	.long	32                              # 0x20
func0000000000000074:                   # @func0000000000000074
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpord	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpnltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	32                              # 0x20
func0000000000000071:                   # @func0000000000000071
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpord	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

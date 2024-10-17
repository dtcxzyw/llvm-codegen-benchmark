.LCPI0_0:
	.long	60001                           # 0xea61
.LCPI0_1:
	.zero	16,1
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI1_0:
	.zero	16,1
func0000000000000018:                   # @func0000000000000018
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vptestmd	%ymm2, %ymm2, %k1
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.zero	16,1
func0000000000000010:                   # @func0000000000000010
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vmovdqu8	.LCPI2_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq

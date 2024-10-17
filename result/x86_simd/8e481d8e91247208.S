.LCPI0_0:
	.long	177                             # 0xb1
.LCPI0_1:
	.long	172                             # 0xac
.LCPI0_2:
	.long	178                             # 0xb2
.LCPI0_3:
	.long	173                             # 0xad
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [177,177,177,177,177,177,177,177]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [172,172,172,172,172,172,172,172]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1   # ymm1 = [178,178,178,178,178,178,178,178]
	vpbroadcastd	.LCPI0_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [173,173,173,173,173,173,173,173]
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

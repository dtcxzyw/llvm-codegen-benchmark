.LCPI0_0:
	.long	177                             # 0xb1
.LCPI0_1:
	.long	172                             # 0xac
.LCPI0_2:
	.long	178                             # 0xb2
.LCPI0_3:
	.long	173                             # 0xad
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [177,177,177,177,177,177,177,177]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [172,172,172,172,172,172,172,172]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [178,178,178,178,178,178,178,178]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k2} # ymm0 {%k2} = [173,173,173,173,173,173,173,173]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

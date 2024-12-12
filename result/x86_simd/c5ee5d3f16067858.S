.LCPI0_0:
	.long	16                              # 0x10
.LCPI0_1:
	.long	48                              # 0x30
.LCPI0_2:
	.long	6                               # 0x6
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [16,16,16,16,16,16,16,16]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [48,48,48,48,48,48,48,48]
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm1, %k1
	vpord	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	32768                           # 0x8000
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [32768,32768,32768,32768,32768,32768,32768,32768]
	vmovdqa32	%ymm2, %ymm3 {%k1} {z}
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm3, %ymm2 {%k1}
	vpor	%ymm2, %ymm0, %ymm0
	retq

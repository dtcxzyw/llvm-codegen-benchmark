.LCPI0_0:
	.long	26                              # 0x1a
.LCPI0_1:
	.long	22                              # 0x16
func0000000000000001:                   # @func0000000000000001
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [26,26,26,26,26,26,26,26]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [22,22,22,22,22,22,22,22]
	vpand	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	knotb	%k0, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1} {z}
	retq

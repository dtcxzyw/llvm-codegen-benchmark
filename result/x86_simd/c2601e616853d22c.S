.LCPI0_0:
	.long	178                             # 0xb2
.LCPI0_1:
	.long	173                             # 0xad
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [178,178,178,178,178,178,178,178]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [173,173,173,173,173,173,173,173]
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

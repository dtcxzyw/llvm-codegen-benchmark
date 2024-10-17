.LCPI0_0:
	.long	12                              # 0xc
.LCPI0_1:
	.long	16384                           # 0x4000
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	korb	%k1, %k0, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

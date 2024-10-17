.LCPI0_0:
	.long	63                              # 0x3f
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	32768                           # 0x8000
.LCPI1_1:
	.long	4060086271                      # 0xf1ffffff
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vorps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vandps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

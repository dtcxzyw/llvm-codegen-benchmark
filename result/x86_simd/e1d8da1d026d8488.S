.LCPI0_0:
	.long	74752                           # 0x12400
.LCPI0_1:
	.long	99328                           # 0x18400
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vandps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vandps	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq

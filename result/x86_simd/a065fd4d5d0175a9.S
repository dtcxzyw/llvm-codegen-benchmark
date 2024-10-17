.LCPI0_0:
	.long	3741321087                      # 0xdf00077f
.LCPI0_1:
	.long	1073740863                      # 0x3ffffc3f
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vandps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vandps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

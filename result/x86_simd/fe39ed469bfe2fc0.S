.LCPI0_0:
	.long	0x80000000                      # float -0
func000000000000000a:                   # @func000000000000000a
	vpsllw	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpmovzxwd	%ymm1, %zmm1            # zmm1 = ymm1[0],zero,ymm1[1],zero,ymm1[2],zero,ymm1[3],zero,ymm1[4],zero,ymm1[5],zero,ymm1[6],zero,ymm1[7],zero,ymm1[8],zero,ymm1[9],zero,ymm1[10],zero,ymm1[11],zero,ymm1[12],zero,ymm1[13],zero,ymm1[14],zero,ymm1[15],zero
	vcvtdq2ps	%zmm1, %zmm1
	vxorps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vdivps	%zmm1, %zmm0, %zmm0
	retq

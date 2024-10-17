.LCPI0_0:
	.long	0x38800000                      # float 6.10351563E-5
func0000000000000005:                   # @func0000000000000005
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpsllw	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmovsxwd	%ymm0, %zmm0
	vcvtdq2ps	%zmm0, %zmm0
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	retq

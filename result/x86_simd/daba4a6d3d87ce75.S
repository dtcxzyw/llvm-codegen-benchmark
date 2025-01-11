func0000000000000002:
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxps	%ymm0, %ymm2, %ymm0
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000004:
	vcmpgtps	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	%ymm0, %ymm1, %ymm0
	vmovaps	%ymm1, %ymm0 {%k1}
	retq


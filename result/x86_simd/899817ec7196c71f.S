func0000000000000001:
	vcvtudq2ps	%ymm0, %ymm2
	vptestmd	%ymm0, %ymm0, %k1
	vdivps	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000021:
	vcvtdq2ps	%ymm0, %ymm2
	vdivps	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm0, %ymm0, %k1
	vbroadcastss	.LCPI1_0(%rip), %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq


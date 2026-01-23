	.att_syntax
.LCPI0_0:
	.long	0x45000000
func0000000000000006:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm0, %k1
	vmulps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	0x3f000000
func0000000000000001:
	vbroadcastss	.LCPI1_0(%rip), %ymm2
	vmulps	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm0, %ymm0, %k1
	vmovaps	%ymm2, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq


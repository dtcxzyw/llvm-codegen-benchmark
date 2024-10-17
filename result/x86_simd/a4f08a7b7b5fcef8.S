.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000050:                   # @func0000000000000050
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpslld	$31, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000009:                   # @func0000000000000009
	vptestmd	%xmm2, %xmm2, %k1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpslld	$31, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

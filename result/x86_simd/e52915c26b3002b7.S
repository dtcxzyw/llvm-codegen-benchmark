.LCPI0_0:
	.short	99                              # 0x63
	.short	99                              # 0x63
	.short	99                              # 0x63
	.short	99                              # 0x63
	.short	99                              # 0x63
	.short	99                              # 0x63
	.short	99                              # 0x63
	.short	99                              # 0x63
func000000000000020f:                   # @func000000000000020f
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpcmpnleuw	.LCPI0_0(%rip), %xmm2, %k0
	vpmovm2d	%k0, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

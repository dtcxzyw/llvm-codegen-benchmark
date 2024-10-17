.LCPI0_0:
	.long	80145                           # 0x13911
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpsrad	$12, %ymm0, %ymm0
	knotb	%k0, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

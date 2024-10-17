.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [11160318154034397263,11160318154034397263,11160318154034397263,11160318154034397263]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsrlq	$30, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq

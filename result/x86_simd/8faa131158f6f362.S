.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [11160318154034397263,11160318154034397263,11160318154034397263,11160318154034397263]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpternlogq	$150, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 ^ ymm1 ^ ymm0
	vpmullq	%ymm3, %ymm2, %ymm0
	retq

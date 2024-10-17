.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
.LCPI0_1:
	.quad	-4737503975807385600            # 0xbe41013c00000000
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [11160318154034397263,11160318154034397263,11160318154034397263,11160318154034397263]
	vpmullq	%ymm1, %ymm0, %ymm2
	vpsrlq	$30, %ymm2, %ymm2
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpor	%ymm0, %ymm2, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

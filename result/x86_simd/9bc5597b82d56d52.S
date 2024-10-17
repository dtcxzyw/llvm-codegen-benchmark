.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
.LCPI0_1:
	.quad	-3942382747735136937            # 0xc949d7c7509e6557
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [11160318154034397263,11160318154034397263,11160318154034397263,11160318154034397263]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$150, %ymm2, %ymm0, %ymm1 # ymm1 = ymm1 ^ ymm0 ^ ymm2
	vpmullq	%ymm3, %ymm1, %ymm0
	retq

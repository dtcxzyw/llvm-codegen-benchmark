.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$150, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ ymm2 ^ ymm1
	retq
.LCPI1_0:
	.quad	73856093                        # 0x466f45d
func0000000000000003:                   # @func0000000000000003
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$150, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ ymm2 ^ ymm1
	retq
.LCPI2_0:
	.quad	73856093                        # 0x466f45d
func0000000000000001:                   # @func0000000000000001
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$150, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ ymm2 ^ ymm1
	retq

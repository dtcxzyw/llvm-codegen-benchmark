.LCPI0_0:
	.short	46811                           # 0xb6db
	.short	46811                           # 0xb6db
	.short	46811                           # 0xb6db
	.short	46811                           # 0xb6db
	.short	46811                           # 0xb6db
	.short	46811                           # 0xb6db
	.short	46811                           # 0xb6db
	.short	46811                           # 0xb6db
func0000000000000005:                   # @func0000000000000005
	vpmulhw	.LCPI0_0(%rip), %xmm1, %xmm1    # [46811,46811,46811,46811,46811,46811,46811,46811]
	vpsrlw	$15, %xmm1, %xmm2
	vpsraw	$1, %xmm1, %xmm1
	vpaddw	%xmm2, %xmm1, %xmm1
	vpmovsxwd	%xmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

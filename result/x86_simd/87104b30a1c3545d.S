.LCPI0_0:
	.long	63                              # 0x3f
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000060:                   # @func0000000000000060
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000040:                   # @func0000000000000040
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

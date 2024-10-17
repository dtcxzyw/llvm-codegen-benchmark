func0000000000000000:                   # @func0000000000000000
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	4294836225                      # 0xfffe0001
func0000000000000040:                   # @func0000000000000040
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

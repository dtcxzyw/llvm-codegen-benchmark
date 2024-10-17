func0000000000000018:                   # @func0000000000000018
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpslld	$8, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	29                              # 0x1d
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpslld	$16, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	32768                           # 0x8000
func000000000000003b:                   # @func000000000000003b
	vpmovqd	%ymm1, %xmm1
	vpslld	$24, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

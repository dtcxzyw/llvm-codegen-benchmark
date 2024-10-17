.LCPI0_0:
	.long	16383                           # 0x3fff
func0000000000000000:                   # @func0000000000000000
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000001:                   # @func0000000000000001
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

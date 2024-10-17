.LCPI0_0:
	.long	4294967288                      # 0xfffffff8
func000000000000000c:                   # @func000000000000000c
	vpmovqd	%ymm1, %xmm1
	vpord	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967288                      # 0xfffffff8
func000000000000000d:                   # @func000000000000000d
	vpmovqd	%ymm1, %xmm1
	vpord	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

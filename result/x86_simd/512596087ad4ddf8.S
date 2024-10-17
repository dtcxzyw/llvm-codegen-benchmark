.LCPI0_0:
	.long	64                              # 0x40
func000000000000000f:                   # @func000000000000000f
	vplzcntq	%ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967264                      # 0xffffffe0
func000000000000001d:                   # @func000000000000001d
	vplzcntq	%ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000001f:                   # @func000000000000001f
	vplzcntq	%ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967280                      # 0xfffffff0
func000000000000000d:                   # @func000000000000000d
	vplzcntq	%ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

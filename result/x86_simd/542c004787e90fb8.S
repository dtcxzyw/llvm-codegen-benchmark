.LCPI0_0:
	.long	8388607                         # 0x7fffff
.LCPI0_1:
	.long	1056964608                      # 0x3f000000
func00000000000000f5:                   # @func00000000000000f5
	vpmovqd	%ymm1, %xmm1
	vpslld	$23, %xmm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294905855                      # 0xffff0fff
.LCPI1_1:
	.long	32768                           # 0x8000
func00000000000000f0:                   # @func00000000000000f0
	vpmovqd	%ymm1, %xmm1
	vpslld	$12, %xmm1, %xmm1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

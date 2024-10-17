.LCPI0_0:
	.long	31                              # 0x1f
func000000000000000f:                   # @func000000000000000f
	vpmovqd	%ymm1, %xmm1
	vpsrld	$8, %xmm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	511                             # 0x1ff
.LCPI1_1:
	.long	4294248133                      # 0xfff506c5
func000000000000000d:                   # @func000000000000000d
	vpmovqd	%ymm1, %xmm1
	vpsrld	$4, %xmm1, %xmm1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

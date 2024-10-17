.LCPI0_0:
	.long	4                               # 0x4
func00000000000001c0:                   # @func00000000000001c0
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpslld	$4, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	78                              # 0x4e
func00000000000000c0:                   # @func00000000000000c0
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpslld	$4, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4                               # 0x4
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

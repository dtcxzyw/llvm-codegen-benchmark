.LCPI0_0:
	.long	63                              # 0x3f
func000000000000001f:                   # @func000000000000001f
	vpmovqd	%ymm1, %xmm1
	vpsrld	$12, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2147483644                      # 0x7ffffffc
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm1, %xmm1
	vpsrld	$1, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	536870911                       # 0x1fffffff
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpsrld	$3, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1048575                         # 0xfffff
func000000000000001b:                   # @func000000000000001b
	vpmovqd	%ymm1, %xmm1
	vpsrld	$4, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI0_0:
	.long	2047                            # 0x7ff
.LCPI0_1:
	.long	107                             # 0x6b
func000000000000000d:                   # @func000000000000000d
	vpsrlq	$52, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [107,107,107,107]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2047                            # 0x7ff
.LCPI1_1:
	.long	75                              # 0x4b
func000000000000000f:                   # @func000000000000000f
	vpsrlq	$52, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI1_1(%rip), %xmm1   # xmm1 = [75,75,75,75]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	6                               # 0x6
func000000000000000b:                   # @func000000000000000b
	vpsllq	$31, %ymm0, %ymm0
	vpsraq	$63, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	536870911                       # 0x1fffffff
.LCPI3_1:
	.long	352                             # 0x160
func0000000000000009:                   # @func0000000000000009
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI3_1(%rip), %xmm1   # xmm1 = [352,352,352,352]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	63                              # 0x3f
.LCPI4_1:
	.long	64                              # 0x40
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm0, %xmm0
	vpsrld	$3, %xmm0, %xmm0
	vpandd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI4_1(%rip), %xmm1   # xmm1 = [64,64,64,64]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

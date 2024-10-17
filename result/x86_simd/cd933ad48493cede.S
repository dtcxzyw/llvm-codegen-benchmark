.LCPI0_0:
	.long	24                              # 0x18
func0000000000000016:                   # @func0000000000000016
	vpmovqd	%ymm1, %xmm1
	vpslld	$3, %xmm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	24                              # 0x18
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpslld	$3, %xmm1, %xmm1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	24                              # 0x18
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vpslld	$3, %xmm1, %xmm1
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	24                              # 0x18
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm1, %xmm1
	vpslld	$3, %xmm1, %xmm1
	vpandd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	24                              # 0x18
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm1, %xmm1
	vpslld	$2, %xmm1, %xmm1
	vpandd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	6                               # 0x6
func0000000000000010:                   # @func0000000000000010
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm1, %xmm1
	vpandd	.LCPI5_0(%rip){1to4}, %xmm1, %xmm1
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

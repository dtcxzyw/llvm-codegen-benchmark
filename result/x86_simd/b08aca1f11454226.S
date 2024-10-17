.LCPI0_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000009:                   # @func0000000000000009
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	536870911                       # 0x1fffffff
func0000000000000008:                   # @func0000000000000008
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	63                              # 0x3f
func000000000000001d:                   # @func000000000000001d
	vpsrlq	$48, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000000d:                   # @func000000000000000d
	vpmovqd	%ymm1, %xmm1
	vpsrld	$6, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	524287                          # 0x7ffff
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$24, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967293                      # 0xfffffffd
func0000000000000010:                   # @func0000000000000010
	vpsrlq	$3, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI5_0(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI0_0:
	.long	16                              # 0x10
func0000000000000005:                   # @func0000000000000005
	vpmovqd	%ymm0, %xmm0
	vpslld	$16, %xmm0, %xmm0
	vpsrad	$16, %xmm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967293                      # 0xfffffffd
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm0, %xmm0
	vpslld	$8, %xmm0, %xmm0
	vpsrad	$24, %xmm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

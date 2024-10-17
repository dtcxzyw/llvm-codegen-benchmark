.LCPI0_0:
	.long	4294967288                      # 0xfffffff8
func000000000000000e:                   # @func000000000000000e
	vpmovqd	%ymm0, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967294                      # 0xfffffffe
func000000000000000c:                   # @func000000000000000c
	vpsrlq	$31, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI0_0:
	.long	33554432                        # 0x2000000
func000000000000003c:                   # @func000000000000003c
	vpmovqd	%ymm0, %xmm0
	vpslld	$16, %xmm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	12                              # 0xc
func0000000000000014:                   # @func0000000000000014
	vpmovqd	%ymm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	268439552                       # 0x10001000
func000000000000003f:                   # @func000000000000003f
	vpmovqd	%ymm0, %xmm0
	vpslld	$12, %xmm0, %xmm0
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000015:                   # @func0000000000000015
	vpmovqd	%ymm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	144                             # 0x90
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4                               # 0x4
func000000000000001f:                   # @func000000000000001f
	vpmovqd	%ymm0, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpaddd	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	8                               # 0x8
func000000000000000c:                   # @func000000000000000c
	vpmovqd	%ymm0, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpaddd	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

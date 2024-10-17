.LCPI0_0:
	.long	4294967280                      # 0xfffffff0
.LCPI0_1:
	.long	32                              # 0x20
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	131070                          # 0x1fffe
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	48                              # 0x30
.LCPI2_1:
	.long	4294967290                      # 0xfffffffa
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpandd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

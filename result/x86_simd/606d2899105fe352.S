.LCPI0_0:
	.long	32                              # 0x20
.LCPI0_1:
	.long	520                             # 0x208
func000000000000000f:                   # @func000000000000000f
	vpsrlq	$44, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$254, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	vzeroupper
	retq
.LCPI1_0:
	.long	1056964608                      # 0x3f000000
.LCPI1_1:
	.long	2                               # 0x2
func000000000000000c:                   # @func000000000000000c
	vpsrlq	$34, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$254, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	vzeroupper
	retq
.LCPI2_0:
	.long	2097152                         # 0x200000
.LCPI2_1:
	.long	4194304                         # 0x400000
func0000000000000003:                   # @func0000000000000003
	vpsrlq	$20, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$254, .LCPI2_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	vzeroupper
	retq

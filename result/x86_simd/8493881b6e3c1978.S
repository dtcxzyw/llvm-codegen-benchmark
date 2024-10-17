.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	4294836223                      # 0xfffdffff
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vpsrld	$6, %xmm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$236, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq

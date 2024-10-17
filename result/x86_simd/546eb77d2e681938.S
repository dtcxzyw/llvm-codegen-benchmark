.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	8                               # 0x8
func000000000000000b:                   # @func000000000000000b
	vpmovqd	%ymm0, %xmm0
	vpord	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vpsrld	$2, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [8,8,8,8]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

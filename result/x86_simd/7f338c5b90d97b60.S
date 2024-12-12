.LCPI0_0:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	10                              # 0xa
	.short	10                              # 0xa
func0000000000000000:                   # @func0000000000000000
	vpmovqw	%ymm0, %xmm1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpternlogd	$120, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 ^ (xmm1 & mem)
	vzeroupper
	retq

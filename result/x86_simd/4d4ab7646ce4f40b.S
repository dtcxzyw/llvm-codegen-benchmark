.LCPI0_0:
	.short	2704                            # 0xa90
	.short	2704                            # 0xa90
	.short	2704                            # 0xa90
	.short	2704                            # 0xa90
	.short	2704                            # 0xa90
	.short	2704                            # 0xa90
	.short	2704                            # 0xa90
	.short	2704                            # 0xa90
.LCPI0_1:
	.short	2704                            # 0xa90
	.short	2704                            # 0xa90
func0000000000000000:                   # @func0000000000000000
	vpmovdw	%ymm0, %xmm1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpternlogd	$120, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 ^ (xmm1 & mem)
	vzeroupper
	retq

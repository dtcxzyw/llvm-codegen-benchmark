	.att_syntax
.LCPI0_0:
	.long	42
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	vpternlogd	$86, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


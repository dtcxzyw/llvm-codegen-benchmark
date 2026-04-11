	.att_syntax
.LCPI0_0:
	.long	2047
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	vpsrld	$20, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpled	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2047
.LCPI1_1:
	.long	4294967265
	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	vpsrld	$20, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpgtd	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


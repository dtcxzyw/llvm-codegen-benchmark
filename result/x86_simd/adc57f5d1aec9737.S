	.att_syntax
.LCPI0_0:
	.long	2147484161
	.prefalign	4, .Lfunc_end0, nop
func0000000000000066:
	vpsrld	$29, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2147483135
	.prefalign	4, .Lfunc_end1, nop
func000000000000006a:
	vpsrld	$29, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4294967056
	.prefalign	4, .Lfunc_end2, nop
func00000000000000a6:
	vpslld	$2, %ymm1, %ymm1
	vpsrld	$29, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	2
	.prefalign	4, .Lfunc_end3, nop
func00000000000000aa:
	vpshldd	$1, %ymm0, %ymm1, %ymm0
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


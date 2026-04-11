	.att_syntax
.LCPI0_0:
	.long	67108864
	.prefalign	4, .Lfunc_end0, nop
func0000000000000284:
	vpsrld	$24, %ymm2, %ymm2
	vpcmpltud	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	320
	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	vpsrld	$26, %ymm2, %ymm2
	vpcmpltud	%ymm2, %ymm1, %k1
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	5
	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	vpsrld	$8, %ymm2, %ymm2
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	3
	.prefalign	4, .Lfunc_end3, nop
func000000000000028c:
	vpsrld	$1, %ymm2, %ymm2
	vpcmpltud	%ymm2, %ymm1, %k1
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000281:
	vpsrld	$2, %ymm2, %ymm2
	vpcmpltud	%ymm2, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


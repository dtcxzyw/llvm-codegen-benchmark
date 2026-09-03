	.att_syntax
.LCPI0_0:
	.long	59
.LCPI0_1:
	.long	24
	.prefalign	4, .Lfunc_end0, nop
func0000000000001908:
	vblendvps	%ymm2, %ymm1, %ymm2, %ymm2
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000198c:
	vblendvps	%ymm2, %ymm1, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4294967063
	.prefalign	4, .Lfunc_end2, nop
func00000000000004c6:
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpminsd	%ymm2, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpled	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1
	.prefalign	4, .Lfunc_end3, nop
func000000000000194a:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpand	%ymm1, %ymm2, %ymm0
	vpcmpnltd	%ymm3, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


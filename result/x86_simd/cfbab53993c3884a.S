	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	vptestmd	%ymm1, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	retq

.LCPI1_0:
	.long	1000
	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	retq

.LCPI2_0:
	.long	18
	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000014a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpminsd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000018a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	retq

.LCPI5_0:
	.long	536870912
	.prefalign	4, .Lfunc_end5, nop
func0000000000000184:
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	retq

.LCPI6_0:
	.long	41
	.prefalign	4, .Lfunc_end6, nop
func0000000000000141:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000186:
	vpmovd2m	%ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	retq


	.att_syntax
.LCPI0_0:
	.long	1
	.prefalign	4, .Lfunc_end0, nop
func000000000000018a:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpleuq	%ymm2, %ymm0, %k0
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000102:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpltuq	%ymm2, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000060c:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpnleuq	%ymm2, %ymm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004a:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpleuq	%ymm2, %ymm0, %k0
	vptestnmd	%xmm1, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000988:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovd2m	%xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	8
	.prefalign	4, .Lfunc_end5, nop
func0000000000000610:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpnleuq	%ymm2, %ymm1, %k0
	vpcmpnleud	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000058:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpneqq	%ymm2, %ymm0, %k0
	vptestnmd	%xmm1, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000328:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpltuq	%ymm2, %ymm0, %k0
	vptestmd	%xmm1, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000042:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqq	%ymm2, %ymm0, %k0
	vptestnmd	%xmm1, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000242:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpnltuq	%ymm2, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000302:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpneqq	%ymm2, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000b02:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpneqq	%ymm2, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000318:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpneqq	%ymm2, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	51
	.prefalign	4, .Lfunc_end13, nop
func0000000000000872:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpnltuq	%ymm2, %ymm0, %k0
	vpcmpeqd	.LCPI13_0(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	7
	.prefalign	4, .Lfunc_end14, nop
func0000000000000250:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpnltuq	%ymm2, %ymm1, %k0
	vpcmpnleud	.LCPI14_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	2
	.prefalign	4, .Lfunc_end15, nop
func0000000000000208:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpnleuq	%ymm2, %ymm1, %k0
	vpcmpltud	.LCPI15_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000004c:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	1
	.prefalign	4, .Lfunc_end17, nop
func0000000000000996:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpnltq	%ymm2, %ymm0, %k0
	vpcmpltd	.LCPI17_0(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.long	11
	.prefalign	4, .Lfunc_end18, nop
func00000000000009d0:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpleq	%ymm2, %ymm1, %k0
	vpcmpnleud	.LCPI18_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000842:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqq	%ymm2, %ymm0, %k0
	vptestnmd	%xmm1, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000942:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpleuq	%ymm2, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.long	387
	.prefalign	4, .Lfunc_end21, nop
func0000000000000928:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpltuq	%ymm2, %ymm1, %k0
	vpcmpltud	.LCPI21_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000642:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpnltuq	%ymm2, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000658:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpnltuq	%ymm2, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI24_0:
	.long	1
	.prefalign	4, .Lfunc_end24, nop
func000000000000090c:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpltuq	%ymm2, %ymm1, %k0
	vpcmpltd	.LCPI24_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000602:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpnleuq	%ymm2, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end26, nop
func0000000000000202:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpnleuq	%ymm2, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000000a02:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpnleuq	%ymm2, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


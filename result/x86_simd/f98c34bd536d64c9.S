	.att_syntax
.LCPI0_0:
	.long	1
	.prefalign	4, .Lfunc_end0, nop
func000000000000006c:
	vpmovzxbd	%xmm1, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
	.prefalign	4, .Lfunc_end1, nop
func000000000000004c:
	vpmovzxbd	%xmm1, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	vpmovzxbd	%xmm1, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq


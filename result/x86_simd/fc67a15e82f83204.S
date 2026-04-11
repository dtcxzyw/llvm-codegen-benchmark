	.att_syntax
.LCPI0_0:
	.long	287
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	vpmovzxwd	%xmm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpmovzxwd	%xmm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpmovzxwd	%xmm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	100
	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vpmovzxwd	%xmm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	8
	.prefalign	4, .Lfunc_end3, nop
func00000000000000a1:
	vpmovzxwd	%xmm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	12
	.prefalign	4, .Lfunc_end4, nop
func00000000000000a4:
	vpmovzxwd	%xmm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a6:
	vpmovzxwd	%xmm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


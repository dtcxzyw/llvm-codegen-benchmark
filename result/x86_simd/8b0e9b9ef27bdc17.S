.LCPI0_0:
	.byte	7
	.byte	7
	.byte	7
	.byte	7
	.byte	7
	.byte	7
	.byte	7
	.byte	7
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	3
func0000000000000101:
	vpmovzxbd	%xmm1, %ymm2
	vpcmpnleub	.LCPI0_0(%rip), %xmm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


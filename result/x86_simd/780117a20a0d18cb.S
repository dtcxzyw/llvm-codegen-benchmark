	.att_syntax
.LCPI0_0:
	.byte	14
	.byte	14
	.byte	14
	.byte	14
	.byte	14
	.byte	14
	.byte	14
	.byte	14
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	55295
.LCPI0_2:
	.byte	14
func0000000000000698:
	vpbroadcastb	.LCPI0_2(%rip), %xmm3
	vpand	%xmm3, %xmm2, %xmm2
	vpcmpneqb	%xmm3, %xmm2, %k1
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


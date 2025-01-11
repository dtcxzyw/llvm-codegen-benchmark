.LCPI0_0:
	.long	1
func0000000000000021:
	vptestnmb	%xmm2, %xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	98
	.byte	98
	.byte	98
	.byte	98
	.byte	98
	.byte	98
	.byte	98
	.byte	98
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	256
func0000000000000181:
	vpcmpeqb	.LCPI1_0(%rip), %xmm2, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vptestnmd	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


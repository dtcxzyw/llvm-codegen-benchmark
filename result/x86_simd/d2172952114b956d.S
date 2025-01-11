.LCPI0_0:
	.long	32512
func0000000000000586:
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vpmovb2m	%xmm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1835008
.LCPI1_2:
	.long	65535
.LCPI1_1:
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000706:
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpltb	.LCPI1_1(%rip), %xmm0, %k1
	vpcmpnleud	.LCPI1_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


.LCPI0_0:
	.long	6
.LCPI0_1:
	.long	4294967292
.LCPI0_2:
	.long	1
func000000000000068a:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnltud	.LCPI0_0(%rip){1to8}, %ymm1, %k2
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vpcmpgtd	.LCPI0_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	6
.LCPI1_1:
	.long	4294967292
.LCPI1_2:
	.long	1
func000000000000068c:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm1, %k2
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vpcmpneqd	.LCPI1_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


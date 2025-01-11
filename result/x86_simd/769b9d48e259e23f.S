.LCPI0_0:
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000084:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpcmpltub	.LCPI0_0(%rip), %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000088:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpcmpnleub	.LCPI1_0(%rip), %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000004:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpcmpltub	.LCPI2_0(%rip), %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.byte	99
	.byte	99
	.byte	99
	.byte	99
	.byte	99
	.byte	99
	.byte	99
	.byte	99
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000008:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpcmpnleub	.LCPI3_0(%rip), %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


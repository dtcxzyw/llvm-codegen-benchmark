.LCPI0_0:
	.long	4008636143
.LCPI0_1:
	.long	143165576
.LCPI0_2:
	.long	71582788
.LCPI0_3:
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000318:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2
	vprord	$2, %ymm2, %ymm2
	vpcmpnleud	.LCPI0_2(%rip){1to8}, %ymm2, %k0
	vpcmpneqb	.LCPI0_3(%rip), %xmm1, %k1
	korb	%k1, %k0, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq


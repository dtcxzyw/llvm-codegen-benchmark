.LCPI0_0:
	.long	4294967248
.LCPI0_2:
	.long	10
.LCPI0_1:
	.byte	58
	.byte	58
	.byte	58
	.byte	58
	.byte	58
	.byte	58
	.byte	58
	.byte	58
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000484:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k1
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm2, %k1 {%k1}
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq


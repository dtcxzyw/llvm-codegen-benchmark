.LCPI0_0:
	.long	4294967293
.LCPI0_1:
	.long	2
.LCPI0_2:
	.long	1
.LCPI0_3:
	.long	3
func0000000000000004:
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %xmm0
	vpbroadcastd	.LCPI0_3(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	4294967231
.LCPI1_1:
	.long	4294967232
.LCPI1_2:
	.long	64
.LCPI1_3:
	.long	128
func0000000000000024:
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %xmm0
	vpbroadcastd	.LCPI1_3(%rip), %xmm0 {%k1}
	vzeroupper
	retq


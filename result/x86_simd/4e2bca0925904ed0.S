.LCPI0_0:
	.zero	16,1
func0000000000000302:
	vptestmb	%xmm1, %xmm1, %k1
	vptestnmd	%ymm0, %ymm0, %k1 {%k1}
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.long	64
.LCPI1_1:
	.zero	16,1
func0000000000000310:
	vptestmb	%xmm1, %xmm1, %k1
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k1 {%k1}
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.long	95
.LCPI2_1:
	.zero	16,1
func0000000000000308:
	vptestmb	%xmm1, %xmm1, %k1
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1 {%k1}
	vmovdqu8	.LCPI2_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI3_0:
	.long	40
.LCPI3_1:
	.zero	16,1
func0000000000000318:
	vptestmb	%xmm1, %xmm1, %k1
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm0, %k1 {%k1}
	vmovdqu8	.LCPI3_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI4_0:
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
.LCPI4_2:
	.zero	16,1
.LCPI4_1:
	.long	62
func0000000000000202:
	vpcmpnleub	.LCPI4_0(%rip), %xmm1, %k1
	vpcmpeqd	.LCPI4_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vmovdqu8	.LCPI4_2(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq


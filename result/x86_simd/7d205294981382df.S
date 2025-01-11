.LCPI0_0:
	.long	1
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
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
func0000000000000041:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm1 {%k1} {z}
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqu8	.LCPI0_2(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	14
.LCPI1_2:
	.long	39
.LCPI1_1:
	.zero	16,1
.LCPI1_3:
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
func0000000000000618:
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vmovdqu8	.LCPI1_1(%rip), %xmm1 {%k1} {z}
	vpcmpnleud	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	vmovdqu8	.LCPI1_3(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq


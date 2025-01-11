.LCPI0_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI0_1:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000001:
	vptestnmd	.LCPI0_1(%rip){1to8}, %ymm2, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	14
.LCPI1_1:
	.long	10
func0000000000000014:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltd	.LCPI1_1(%rip){1to8}, %ymm2, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.long	15
.LCPI2_1:
	.long	4
func0000000000000018:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	.LCPI2_1(%rip){1to8}, %ymm2, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.long	3
func000000000000000c:
	vpbroadcastd	.LCPI3_0(%rip), %ymm3
	vpand	%ymm3, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm2, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq


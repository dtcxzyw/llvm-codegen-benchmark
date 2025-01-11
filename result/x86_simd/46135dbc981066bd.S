.LCPI0_0:
	.long	67108863
.LCPI0_1:
	.zero	16,1
func0000000000000002:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.long	196608
.LCPI1_1:
	.zero	16,1
func0000000000000018:
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.long	266338304
.LCPI2_1:
	.long	18874368
.LCPI2_2:
	.zero	16,1
func0000000000000028:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vmovdqu8	.LCPI2_2(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI3_0:
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
.LCPI3_1:
	.long	2
.LCPI3_3:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI3_2:
	.zero	16,1
func0000000000000030:
	vpandd	.LCPI3_3(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vmovdqu8	.LCPI3_2(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq


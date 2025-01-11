.LCPI0_0:
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
.LCPI0_1:
	.byte	255
	.byte	0
	.byte	255
	.byte	0
func0000000000000001:
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4
.LCPI1_2:
	.short	65533
	.short	65533
.LCPI1_1:
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
func0000000000000004:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vpandd	.LCPI1_2(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq


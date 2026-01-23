	.att_syntax
.LCPI0_0:
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
.LCPI0_1:
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
func0000000000000181:
	vptestmw	.LCPI0_0(%rip), %ymm0, %k1
	vptestnmw	.LCPI0_1(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	504
	.short	504
	.short	504
	.short	504
	.short	504
	.short	504
	.short	504
	.short	504
	.short	504
	.short	504
	.short	504
	.short	504
	.short	504
	.short	504
	.short	504
	.short	504
.LCPI1_1:
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
.LCPI1_2:
	.short	15360
	.short	15360
	.short	15360
	.short	15360
	.short	15360
	.short	15360
	.short	15360
	.short	15360
	.short	15360
	.short	15360
	.short	15360
	.short	15360
	.short	15360
	.short	15360
	.short	15360
	.short	15360
.LCPI1_3:
	.short	504
	.short	504
func000000000000018c:
	vpandd	.LCPI1_3(%rip){1to8}, %ymm0, %ymm1
	vpcmpneqw	.LCPI1_1(%rip), %ymm1, %k1
	vptestmw	.LCPI1_2(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
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
.LCPI2_1:
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
.LCPI2_2:
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
.LCPI2_3:
	.short	34
	.short	34
	.short	34
	.short	34
	.short	34
	.short	34
	.short	34
	.short	34
	.short	34
	.short	34
	.short	34
	.short	34
	.short	34
	.short	34
	.short	34
	.short	34
.LCPI2_4:
	.byte	255
	.byte	0
	.byte	255
	.byte	0
.LCPI2_5:
	.short	3840
	.short	3840
func000000000000002c:
	vpandd	.LCPI2_4(%rip){1to8}, %ymm0, %ymm1
	vpandd	.LCPI2_5(%rip){1to8}, %ymm0, %ymm0
	vpcmpneqw	.LCPI2_2(%rip), %ymm0, %k1
	vpcmpeqw	.LCPI2_3(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq


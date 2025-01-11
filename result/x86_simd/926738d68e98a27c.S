.LCPI0_0:
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
func0000000000000081:
	vpcmpeqw	.LCPI0_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	1
	.byte	0
	.byte	3
	.byte	2
	.byte	5
	.byte	4
	.byte	7
	.byte	6
	.byte	9
	.byte	8
	.byte	11
	.byte	10
	.byte	13
	.byte	12
	.byte	15
	.byte	14
	.byte	1
	.byte	0
	.byte	3
	.byte	2
	.byte	5
	.byte	4
	.byte	7
	.byte	6
	.byte	9
	.byte	8
	.byte	11
	.byte	10
	.byte	13
	.byte	12
	.byte	15
	.byte	14
.LCPI1_1:
	.short	65411
	.short	65411
	.short	65411
	.short	65411
	.short	65411
	.short	65411
	.short	65411
	.short	65411
	.short	65411
	.short	65411
	.short	65411
	.short	65411
	.short	65411
	.short	65411
	.short	65411
	.short	65411
.LCPI1_2:
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
func0000000000000084:
	vpshufb	.LCPI1_0(%rip), %ymm0, %ymm0
	vpaddw	.LCPI1_1(%rip), %ymm0, %ymm0
	vpcmpltuw	.LCPI1_2(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.byte	1
	.byte	0
	.byte	3
	.byte	2
	.byte	5
	.byte	4
	.byte	7
	.byte	6
	.byte	9
	.byte	8
	.byte	11
	.byte	10
	.byte	13
	.byte	12
	.byte	15
	.byte	14
	.byte	1
	.byte	0
	.byte	3
	.byte	2
	.byte	5
	.byte	4
	.byte	7
	.byte	6
	.byte	9
	.byte	8
	.byte	11
	.byte	10
	.byte	13
	.byte	12
	.byte	15
	.byte	14
.LCPI2_1:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
.LCPI2_2:
	.zero	32,1
func0000000000000004:
	vpshufb	.LCPI2_0(%rip), %ymm0, %ymm0
	vpaddw	.LCPI2_1(%rip), %ymm0, %ymm0
	vpcmpltuw	.LCPI2_2(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.byte	1
	.byte	0
	.byte	3
	.byte	2
	.byte	5
	.byte	4
	.byte	7
	.byte	6
	.byte	9
	.byte	8
	.byte	11
	.byte	10
	.byte	13
	.byte	12
	.byte	15
	.byte	14
	.byte	1
	.byte	0
	.byte	3
	.byte	2
	.byte	5
	.byte	4
	.byte	7
	.byte	6
	.byte	9
	.byte	8
	.byte	11
	.byte	10
	.byte	13
	.byte	12
	.byte	15
	.byte	14
.LCPI3_1:
	.short	65517
	.short	65517
	.short	65517
	.short	65517
	.short	65517
	.short	65517
	.short	65517
	.short	65517
	.short	65517
	.short	65517
	.short	65517
	.short	65517
	.short	65517
	.short	65517
	.short	65517
	.short	65517
.LCPI3_2:
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
func0000000000000008:
	vpshufb	.LCPI3_0(%rip), %ymm0, %ymm0
	vpaddw	.LCPI3_1(%rip), %ymm0, %ymm0
	vpcmpltuw	.LCPI3_2(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
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
func0000000000000001:
	vpcmpeqw	.LCPI4_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
.LCPI5_1:
	.short	216
	.short	216
	.short	216
	.short	216
	.short	216
	.short	216
	.short	216
	.short	216
	.short	216
	.short	216
	.short	216
	.short	216
	.short	216
	.short	216
	.short	216
	.short	216
.LCPI5_2:
	.short	252
	.short	252
func0000000000000088:
	vpandd	.LCPI5_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpneqw	.LCPI5_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000000c:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpneqw	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq


.LCPI0_0:
	.zero	16,64
.LCPI0_1:
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
.LCPI0_2:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI0_3:
	.short	65533
	.short	65533
.LCPI0_4:
	.short	2
	.short	2
func0000000000000003:
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vpandd	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0
	vpord	.LCPI0_4(%rip){1to8}, %ymm0, %ymm1
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.zero	16,64
.LCPI1_1:
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
.LCPI1_2:
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
.LCPI1_3:
	.short	48231
	.short	48231
	.short	48231
	.short	48231
	.short	48231
	.short	48231
	.short	48231
	.short	48231
	.short	48231
	.short	48231
	.short	48231
	.short	48231
	.short	48231
	.short	48231
	.short	48231
	.short	48231
.LCPI1_4:
	.short	16
.LCPI1_5:
	.short	48231
	.short	48231
func0000000000000009:
	vpcmpltub	.LCPI1_0(%rip), %xmm1, %k1
	vpbroadcastw	.LCPI1_4(%rip), %ymm1
	vmovdqu16	.LCPI1_2(%rip), %ymm1 {%k1}
	vpternlogd	$236, .LCPI1_5(%rip){1to8}, %ymm1, %ymm0
	retq


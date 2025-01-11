.LCPI0_0:
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
.LCPI0_1:
	.long	12288
.LCPI0_2:
	.long	48
func0000000000000014:
	vptestnmw	.LCPI0_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.short	3072
	.short	3072
	.short	3072
	.short	3072
	.short	3072
	.short	3072
	.short	3072
	.short	3072
.LCPI1_1:
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
.LCPI1_2:
	.long	191
.LCPI1_3:
	.long	190
.LCPI1_4:
	.short	3072
	.short	3072
func0000000000000001:
	vpandd	.LCPI1_4(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqw	.LCPI1_1(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0
	vpbroadcastd	.LCPI1_3(%rip), %ymm0 {%k1}
	retq


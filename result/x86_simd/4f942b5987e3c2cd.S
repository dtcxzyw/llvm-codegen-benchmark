.LCPI0_0:
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
.LCPI0_1:
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
.LCPI0_2:
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
func0000000000000004:
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpcmpltuw	.LCPI0_1(%rip), %ymm0, %k1
	vmovdqu16	.LCPI0_2(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.short	65448
	.short	65448
	.short	65448
	.short	65448
	.short	65448
	.short	65448
	.short	65448
	.short	65448
	.short	65448
	.short	65448
	.short	65448
	.short	65448
	.short	65448
	.short	65448
	.short	65448
	.short	65448
.LCPI1_1:
	.short	49
	.short	49
	.short	49
	.short	49
	.short	49
	.short	49
	.short	49
	.short	49
	.short	49
	.short	49
	.short	49
	.short	49
	.short	49
	.short	49
	.short	49
	.short	49
.LCPI1_2:
	.short	81
	.short	81
	.short	81
	.short	81
	.short	81
	.short	81
	.short	81
	.short	81
	.short	81
	.short	81
	.short	81
	.short	81
	.short	81
	.short	81
	.short	81
	.short	81
.LCPI1_3:
	.short	131
	.short	131
	.short	131
	.short	131
	.short	131
	.short	131
	.short	131
	.short	131
	.short	131
	.short	131
	.short	131
	.short	131
	.short	131
	.short	131
	.short	131
	.short	131
.LCPI1_4:
	.short	81
func0000000000000024:
	vpaddw	.LCPI1_0(%rip), %ymm0, %ymm0
	vpcmpltuw	.LCPI1_1(%rip), %ymm0, %k1
	vpbroadcastw	.LCPI1_4(%rip), %ymm0
	vmovdqu16	.LCPI1_3(%rip), %ymm0 {%k1}
	retq


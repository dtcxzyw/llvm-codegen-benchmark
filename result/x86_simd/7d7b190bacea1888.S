.LCPI0_0:
	.short	132
	.short	132
	.short	132
	.short	132
	.short	132
	.short	132
	.short	132
	.short	132
	.short	132
	.short	132
	.short	132
	.short	132
	.short	132
	.short	132
	.short	132
	.short	132
.LCPI0_1:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI0_2:
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
.LCPI0_3:
	.short	1
func0000000000000003:
	vpcmpeqw	.LCPI0_0(%rip), %ymm0, %k1
	vpbroadcastw	.LCPI0_3(%rip), %ymm0
	vmovdqu16	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
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
.LCPI1_1:
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
.LCPI1_2:
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
.LCPI1_3:
	.short	4
func0000000000000009:
	vpcmpltuw	.LCPI1_0(%rip), %ymm0, %k1
	vpbroadcastw	.LCPI1_3(%rip), %ymm0
	vmovdqu16	.LCPI1_2(%rip), %ymm0 {%k1}
	retq


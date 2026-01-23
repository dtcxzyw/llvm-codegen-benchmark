	.att_syntax
.LCPI0_0:
	.long	4294967287
.LCPI0_1:
	.long	8
func0000000000000003:
	vptestmw	%xmm1, %xmm1, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
.LCPI1_1:
	.long	4294836223
.LCPI1_2:
	.long	131072
func0000000000000009:
	vpcmpltuw	.LCPI1_0(%rip), %xmm1, %k1
	vandps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vorps	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
.LCPI2_1:
	.long	8
.LCPI2_2:
	.long	15990784
func0000000000000011:
	vpcmpnleuw	.LCPI2_0(%rip), %xmm1, %k1
	vandps	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vorps	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq


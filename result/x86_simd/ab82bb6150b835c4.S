	.att_syntax
.LCPI0_0:
	.long	6
.LCPI0_1:
	.long	5
func0000000000000003:
	vptestnmw	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.short	760
	.short	760
	.short	760
	.short	760
	.short	760
	.short	760
	.short	760
	.short	760
.LCPI1_1:
	.long	289
.LCPI1_2:
	.long	299
func0000000000000011:
	vpcmpnleuw	.LCPI1_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
.LCPI2_1:
	.long	12
.LCPI2_2:
	.long	4
func0000000000000009:
	vpcmpltuw	.LCPI2_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1}
	retq


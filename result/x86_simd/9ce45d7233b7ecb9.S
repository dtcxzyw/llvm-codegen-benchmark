.LCPI0_0:
	.long	4
.LCPI0_1:
	.long	7
.LCPI0_2:
	.long	8
func0000000000000042:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	55296
.LCPI1_1:
	.long	1114111
.LCPI1_2:
	.long	65533
func0000000000000050:
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	2047
.LCPI2_1:
	.long	1114110
.LCPI2_2:
	.long	65533
func0000000000000110:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1}
	retq


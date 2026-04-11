	.att_syntax
.LCPI0_0:
	.long	3
.LCPI0_1:
	.long	8192
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vandps	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	511
.LCPI1_1:
	.long	438
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1}
	vpternlogd	$224, %ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	48
.LCPI2_1:
	.long	32
	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k1}
	vpternlogd	$224, %ymm1, %ymm2, %ymm0
	retq


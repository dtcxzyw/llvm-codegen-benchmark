	.att_syntax
.LCPI0_0:
	.long	32776
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpsrld	$3, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	2048
	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpsrld	$3, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	2048
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpsrld	$3, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	4
	.prefalign	4, .Lfunc_end3, nop
func0000000000000034:
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpsrld	$1, %ymm1, %ymm0 {%k1}
	retq


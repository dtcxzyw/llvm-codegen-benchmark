	.att_syntax
.LCPI0_0:
	.long	8
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	vptestmd	%ymm1, %ymm1, %k1
	vpsrld	$20, %ymm0, %ymm0
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1048576
.LCPI1_1:
	.long	524288
	.prefalign	4, .Lfunc_end1, nop
func0000000000000069:
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpsrld	$1, %ymm0, %ymm0
	vpord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	1310976
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vptestmd	%ymm1, %ymm1, %k1
	vpsrld	$1, %ymm0, %ymm0
	vpord	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq


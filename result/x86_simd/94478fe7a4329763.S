	.att_syntax
.LCPI0_0:
	.long	4
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpsllvd	%ymm1, %ymm3, %ymm1
	vpternlogd	$186, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	65536
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpsllvd	%ymm1, %ymm3, %ymm1
	vpternlogd	$186, %ymm1, %ymm2, %ymm0
	retq


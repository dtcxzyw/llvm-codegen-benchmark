	.att_syntax
.LCPI0_0:
	.long	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpsllvd	%ymm1, %ymm3, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1
	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpsllvd	%ymm1, %ymm3, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	3
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpsllvd	%ymm1, %ymm3, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq


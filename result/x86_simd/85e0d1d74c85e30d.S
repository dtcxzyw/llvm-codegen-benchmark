	.att_syntax
.LCPI0_0:
	.long	24
.LCPI0_1:
	.long	255
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$242, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	24
.LCPI1_1:
	.long	16777215
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$242, %ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	15
.LCPI2_1:
	.long	1
	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI2_1(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$242, %ymm1, %ymm2, %ymm0
	retq


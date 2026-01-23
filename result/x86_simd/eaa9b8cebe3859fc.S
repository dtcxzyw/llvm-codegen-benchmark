	.att_syntax
.LCPI0_0:
	.long	255
.LCPI0_1:
	.long	256
.LCPI0_2:
	.long	106
func00000000000000b4:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpnltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} {z}
	retq


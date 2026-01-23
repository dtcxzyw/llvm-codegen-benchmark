	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	2
.LCPI0_2:
	.long	8978432
.LCPI0_3:
	.long	9109504
.LCPI0_4:
	.long	262144
func0000000000000043:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k2
	vpbroadcastd	.LCPI0_2(%rip), %ymm0
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k2}
	vpord	.LCPI0_4(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq


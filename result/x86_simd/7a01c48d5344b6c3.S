	.att_syntax
.LCPI0_0:
	.long	2147481600
.LCPI0_1:
	.long	55296
.LCPI0_2:
	.long	128
func0000000000000003:
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq


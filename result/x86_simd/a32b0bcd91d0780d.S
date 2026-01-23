	.att_syntax
.LCPI0_0:
	.long	9
.LCPI0_1:
	.long	48
func0000000000000038:
	vpcmpleud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	9
.LCPI1_1:
	.long	48
func0000000000000028:
	vpcmpleud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq


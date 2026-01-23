	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	4294967294
func0000000000000021:
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	254
.LCPI1_1:
	.long	9
.LCPI1_2:
	.long	55
func0000000000000014:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm2
	vpcmpgtd	.LCPI1_1(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq


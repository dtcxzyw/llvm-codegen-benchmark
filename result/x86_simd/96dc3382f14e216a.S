	.att_syntax
.LCPI0_0:
	.long	7
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4294966272
.LCPI1_1:
	.long	56320
	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm3
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm3, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq


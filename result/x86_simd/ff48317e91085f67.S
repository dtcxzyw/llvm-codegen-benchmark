	.att_syntax
.LCPI0_0:
	.long	2863311531
.LCPI0_1:
	.long	715827882
.LCPI0_2:
	.long	1431655764
.LCPI0_3:
	.long	1
func0000000000000001:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpleud	.LCPI0_2(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1}
	retq


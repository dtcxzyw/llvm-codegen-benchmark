	.att_syntax
.LCPI0_0:
	.long	3
.LCPI0_1:
	.long	4294966964
.LCPI0_2:
	.long	4294967118
.LCPI0_3:
	.long	4294966858
func0000000000000284:
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpbroadcastd	.LCPI0_2(%rip), %ymm2 {%k1}
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0
	retq


	.att_syntax
.LCPI0_0:
	.long	2139095040
.LCPI0_1:
	.long	4294967146
.LCPI0_2:
	.long	4294967145
func0000000000000085:
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq


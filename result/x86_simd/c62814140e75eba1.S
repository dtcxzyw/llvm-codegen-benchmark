.LCPI0_0:
	.long	2139095040
.LCPI0_1:
	.long	4294967146
.LCPI0_2:
	.long	4294967145
func0000000000000021:
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4194304
.LCPI1_1:
	.long	4290772992
func0000000000000034:
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq


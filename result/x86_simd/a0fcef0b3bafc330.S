	.att_syntax
.LCPI0_0:
	.long	2146435072
.LCPI0_1:
	.long	54
func0000000000000001:
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	2146435072
.LCPI1_1:
	.long	54
func0000000000000021:
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq


.LCPI0_0:
	.long	90
.LCPI0_1:
	.long	180
func0000000000000004:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

func0000000000000006:
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq


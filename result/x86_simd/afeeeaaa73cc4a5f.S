.LCPI0_0:
	.long	256
.LCPI0_1:
	.zero	16,1
func00000000000001a4:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpltuw	.LCPI0_1(%rip), %xmm0, %k1
	vpaddd	%ymm3, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq


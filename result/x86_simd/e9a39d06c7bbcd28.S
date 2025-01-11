.LCPI0_0:
	.long	256
.LCPI0_1:
	.zero	16,1
func00000000000001a4:
	vpmovzxwd	%xmm0, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltuw	.LCPI0_1(%rip), %xmm0, %k1
	vpaddd	%ymm3, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq


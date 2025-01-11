.LCPI0_0:
	.long	2
func0000000000000019:
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa32	%ymm2, %ymm0 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func000000000000001a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpaddd	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	2
func0000000000000018:
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa32	%ymm2, %ymm0 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq


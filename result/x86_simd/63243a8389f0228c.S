func0000000000000055:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsubd	%xmm3, %xmm2, %xmm2
	vpsubd	%xmm3, %xmm1, %xmm1
	vpmulld	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

func0000000000000015:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpsubd	%xmm3, %xmm1, %xmm1
	vpmulld	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	2
func0000000000000001:
	vpbroadcastd	.LCPI2_0(%rip), %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpaddd	%xmm3, %xmm1, %xmm1
	vpmulld	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.long	3
.LCPI3_1:
	.long	2
func0000000000000045:
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	.LCPI3_1(%rip){1to4}, %xmm1, %xmm1
	vpmulld	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

func0000000000000000:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsubd	%xmm3, %xmm2, %xmm2
	vpaddd	%xmm3, %xmm1, %xmm1
	vpmulld	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq


.LCPI0_0:
	.quad	-4265267296055464877
func0000000000000000:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm0, %ymm0
	vpternlogq	$96, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-7070675565921424023
func0000000000000001:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm1, %ymm1
	vpternlogq	$40, %ymm1, %ymm2, %ymm0
	retq


func0000000000000003:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	2
func0000000000000013:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	3
func000000000000001f:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

func0000000000000001:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	4294967283
func000000000000001d:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq


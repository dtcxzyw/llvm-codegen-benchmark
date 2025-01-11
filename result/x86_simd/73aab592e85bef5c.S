.LCPI0_0:
	.long	4294967169
func0000000000000003:
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmuludq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967169
func0000000000000002:
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmuludq	%ymm1, %ymm0, %ymm0
	retq

func000000000000000a:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmuludq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000013:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmuludq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000012:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmuludq	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	-4
func0000000000000000:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpandq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq


func0000000000000001:
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vzeroupper
	retq

func0000000000000039:
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	2
func000000000000003d:
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vzeroupper
	retq

func0000000000000015:
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vzeroupper
	retq

func0000000000000011:
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vzeroupper
	retq

func0000000000000035:
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	4294967230
func000000000000001d:
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vzeroupper
	retq


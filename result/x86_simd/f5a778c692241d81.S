.LCPI0_0:
	.long	64
func000000000000000d:
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	64
func000000000000001d:
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	8
func000000000000000c:
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI2_0(%rip), %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000005:
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000035:
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	18
func0000000000000030:
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI5_0(%rip), %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq


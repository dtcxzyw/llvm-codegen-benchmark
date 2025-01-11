.LCPI0_0:
	.long	2654435769
func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpslld	$6, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000040:
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm3, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4294967294
func0000000000000001:
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq


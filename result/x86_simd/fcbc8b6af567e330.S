func000000000000001b:
	vpmovqd	%ymm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	15
func0000000000000028:
	vpmovqd	%ymm2, %xmm2
	vpcmpgtd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%xmm3, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1
func0000000000000018:
	vpmovqd	%ymm2, %xmm2
	vpcmpltd	.LCPI3_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	1
func0000000000000118:
	vpmovqd	%ymm2, %xmm2
	vpcmpltd	.LCPI4_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq


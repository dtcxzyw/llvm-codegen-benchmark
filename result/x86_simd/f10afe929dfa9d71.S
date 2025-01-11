.LCPI0_0:
	.long	4294967280
.LCPI0_1:
	.long	75
func0000000000000001:
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	64
func0000000000000013:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	1
func0000000000000008:
	vpbroadcastd	.LCPI2_0(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000010:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI4_0:
	.long	1
func000000000000000b:
	vpbroadcastd	.LCPI4_0(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq


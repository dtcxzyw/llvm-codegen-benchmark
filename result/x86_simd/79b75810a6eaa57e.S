.LCPI0_0:
	.long	255
func0000000000000001:
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpsrlvd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000000:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsrlvd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	2147483648
func0000000000000002:
	vpbroadcastd	.LCPI2_0(%rip), %xmm1
	vpsrlvd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.long	128
func0000000000000003:
	vpbroadcastd	.LCPI3_0(%rip), %xmm1
	vpsrlvd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq


.LCPI0_0:
	.long	16
func000000000000000b:
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpaddd	%xmm0, %xmm1, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0
	vpsllq	$5, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	16
func000000000000030f:
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpaddd	%xmm0, %xmm1, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0
	vpsllq	$5, %ymm0, %ymm0
	retq

func000000000000000a:
	vptestmd	%xmm0, %xmm0, %k1
	vpaddd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	2147483647
func000000000000010a:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpneqd	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm2
	vpaddd	%xmm0, %xmm1, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq


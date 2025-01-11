.LCPI0_0:
	.long	4294967294
func00000000000000e6:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpgtd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$2, %ymm1, %ymm0 {%k1}
	retq

func0000000000000041:
	vpmovzxdq	%xmm1, %ymm1
	vptestmd	%xmm0, %xmm0, %k1
	vpsllq	$32, %ymm1, %ymm0 {%k1} {z}
	retq

func00000000000000e1:
	vpmovzxdq	%xmm1, %ymm1
	vptestmd	%xmm0, %xmm0, %k1
	vpsllq	$41, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	17
.LCPI3_1:
	.quad	128
func00000000000000f4:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpnltud	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0
	vpsllq	$3, %ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	12
func0000000000000074:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpnltud	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$3, %ymm1, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	2147483646
func00000000000000e8:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpleud	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vpsllq	$4, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI6_0:
	.long	32767
.LCPI6_1:
	.quad	9223090561878065152
func00000000000000ea:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpltd	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm0
	vpsllq	$48, %ymm1, %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	4294967294
func0000000000000066:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpgtd	.LCPI7_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$3, %ymm1, %ymm0 {%k1}
	retq


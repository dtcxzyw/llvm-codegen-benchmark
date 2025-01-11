.LCPI0_0:
	.long	2
func000000000000000a:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	2
func000000000000001f:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	512
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

func000000000000000f:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm2, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	4096
func000000000000001b:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm2, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

func0000000000000012:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm2, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq


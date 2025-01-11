.LCPI0_0:
	.long	2
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpaddd	%ymm2, %ymm2, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000007:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpslld	$8, %ymm2, %ymm1
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	4294967280
func0000000000000005:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpslld	$3, %ymm2, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000003:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpaddd	%ymm2, %ymm2, %ymm1
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000006:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpslld	$8, %ymm2, %ymm1
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	4
func0000000000000000:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpslld	$2, %ymm2, %ymm1
	vpbroadcastd	.LCPI5_0(%rip), %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	4278190080
func0000000000000004:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpslld	$24, %ymm2, %ymm1
	vpbroadcastd	.LCPI6_0(%rip), %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq


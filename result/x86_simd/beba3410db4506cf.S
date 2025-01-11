.LCPI0_0:
	.long	2048
.LCPI0_1:
	.long	512
func0000000000000003:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k2
	vorps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vorps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	822083584
.LCPI1_1:
	.long	805306368
.LCPI1_2:
	.long	67108864
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k2}
	vpor	%ymm0, %ymm1, %ymm0
	vpord	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	3774872574
.LCPI2_1:
	.long	553648126
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vmovdqa32	%ymm2, %ymm0 {%k2}
	vpor	%ymm1, %ymm0, %ymm0
	vpord	%ymm2, %ymm0, %ymm0 {%k1}
	retq


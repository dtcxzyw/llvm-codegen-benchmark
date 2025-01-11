.LCPI0_0:
	.long	29
.LCPI0_1:
	.long	15
func0000000000000000:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k2
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2}
	retq

.LCPI1_0:
	.long	9
.LCPI1_1:
	.long	5
.LCPI1_2:
	.long	7
func0000000000000003:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k2}
	retq

.LCPI2_0:
	.long	4294967231
.LCPI2_1:
	.long	1114047
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vpaddd	%ymm1, %ymm2, %ymm0 {%k1}
	vmovdqa32	%ymm1, %ymm0 {%k2}
	retq


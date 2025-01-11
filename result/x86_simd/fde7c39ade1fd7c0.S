.LCPI0_0:
	.long	4294967280
.LCPI0_1:
	.long	32
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	knotb	%k0, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	15
.LCPI1_1:
	.long	13
.LCPI1_2:
	.long	4294967293
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	3
func0000000000000003:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	knotb	%k0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	2147483647
.LCPI3_1:
	.long	5
func0000000000000002:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0 {%k1}
	retq


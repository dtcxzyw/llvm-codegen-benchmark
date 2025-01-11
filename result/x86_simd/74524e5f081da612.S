.LCPI0_0:
	.long	4294967292
.LCPI0_1:
	.long	16
.LCPI0_2:
	.long	4
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	33423360
.LCPI1_1:
	.long	131072
func000000000000000f:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpaddd	%ymm0, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	knotb	%k0, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	31
.LCPI2_1:
	.long	32
func0000000000000007:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	511
.LCPI3_1:
	.long	1
func0000000000000003:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm0
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq


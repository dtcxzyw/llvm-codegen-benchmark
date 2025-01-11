.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	2
func000000000000000b:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%ymm1, %ymm2, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k2}
	vpsrld	$31, %ymm1, %ymm2 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	999999
.LCPI1_1:
	.long	1
.LCPI1_2:
	.long	2
func0000000000000043:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm2, %k2
	vpmovm2d	%k2, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2
	vpbroadcastd	.LCPI1_2(%rip), %ymm2 {%k2}
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1024
.LCPI2_1:
	.long	1
.LCPI2_2:
	.long	2
func0000000000000009:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpcmpeqd	%ymm1, %ymm2, %k2
	vpcmpeqd	%ymm1, %ymm2, %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2
	vpbroadcastd	.LCPI2_2(%rip), %ymm2 {%k2}
	vpsrld	$31, %ymm1, %ymm2 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.long	2
func0000000000000053:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm2, %k2
	vpcmpgtd	%ymm1, %ymm2, %ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpbroadcastd	.LCPI3_1(%rip), %ymm2 {%k2}
	vpsrld	$31, %ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq


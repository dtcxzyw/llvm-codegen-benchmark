.LCPI0_0:
	.long	1
func000000000000000c:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%ymm0, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpxord	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4294967294
.LCPI1_1:
	.long	4294967195
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpcmpeqd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	3
.LCPI2_1:
	.long	1
func0000000000000008:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpmovm2d	%k0, %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1}
	retq


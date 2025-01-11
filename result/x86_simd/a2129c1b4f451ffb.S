.LCPI0_0:
	.long	255
.LCPI0_1:
	.long	1
func0000000000000008:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2 {%k1} {z}
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	124
.LCPI1_1:
	.long	38
.LCPI1_2:
	.long	94
func0000000000000007:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1}
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	2
func0000000000000006:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpbroadcastd	.LCPI2_1(%rip), %ymm3
	vmovdqa32	%ymm2, %ymm3 {%k1}
	vpcmpgtd	%ymm0, %ymm1, %k1
	vmovdqa32	%ymm3, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI3_0:
	.long	10
.LCPI3_1:
	.long	9
func0000000000000001:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpbroadcastd	.LCPI3_1(%rip), %ymm2 {%k1}
	vpcmpeqd	%ymm1, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.long	1
func000000000000000a:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI4_0(%rip), %ymm2 {%k1}
	vpcmpgtd	%ymm1, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1} {z}
	retq


.LCPI0_0:
	.long	1
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpneqd	%ymm1, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	4294966895
.LCPI1_1:
	.long	2
.LCPI1_2:
	.long	256
.LCPI1_3:
	.long	1
func0000000000000004:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1}
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_3(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1073742193
.LCPI2_1:
	.long	536871273
.LCPI2_2:
	.long	17
.LCPI2_3:
	.long	268435809
func0000000000000014:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1}
	vpcmpltud	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_3(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.long	3
.LCPI3_2:
	.long	79
.LCPI3_3:
	.long	4
func000000000000000a:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1}
	vpcmpgtd	.LCPI3_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_3(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI4_0:
	.long	1
.LCPI4_1:
	.long	2
func0000000000000006:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm0
	vpbroadcastd	.LCPI4_1(%rip), %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	1
.LCPI5_1:
	.long	2
.LCPI5_2:
	.long	4
func0000000000000008:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1 {%k1}
	vpbroadcastd	.LCPI5_2(%rip), %ymm2
	vpcmpnleud	%ymm2, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI6_0:
	.long	27
.LCPI6_1:
	.long	18
.LCPI6_2:
	.long	199
.LCPI6_3:
	.long	15
func0000000000000018:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm1
	vpbroadcastd	.LCPI6_1(%rip), %ymm1 {%k1}
	vpcmpnleud	.LCPI6_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI6_3(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq


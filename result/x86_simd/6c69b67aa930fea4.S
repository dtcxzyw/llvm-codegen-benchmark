.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	4
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1}
	knotb	%k0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	4294967288
func0000000000000004:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm2, %k2
	vmovdqa32	%ymm1, %ymm0 {%k2} {z}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	65536
.LCPI2_1:
	.long	4
.LCPI2_2:
	.long	2
func0000000000000014:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm2, %k2
	vpblendmd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0 {%k2}
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	7
.LCPI3_1:
	.long	1
func0000000000000006:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1}
	knotb	%k0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.long	3
.LCPI4_1:
	.long	4
func000000000000000c:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI4_0(%rip), %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k2}
	vpbroadcastd	.LCPI4_1(%rip), %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	4
.LCPI5_1:
	.long	8
func0000000000000008:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm0
	vpcmpnleud	%ymm0, %ymm2, %k2
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k2}
	vpbroadcastd	.LCPI5_1(%rip), %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	1199570943
.LCPI6_1:
	.long	31744
.LCPI6_2:
	.long	32256
func0000000000000018:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm2, %k2
	vpblendmd	.LCPI6_1(%rip){1to8}, %ymm1, %ymm0 {%k2}
	vpbroadcastd	.LCPI6_2(%rip), %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	1
.LCPI7_1:
	.long	2
func000000000000000a:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltd	.LCPI7_0(%rip){1to8}, %ymm2, %k2
	vmovdqa32	%ymm1, %ymm0 {%k2} {z}
	vpbroadcastd	.LCPI7_1(%rip), %ymm0 {%k1}
	retq


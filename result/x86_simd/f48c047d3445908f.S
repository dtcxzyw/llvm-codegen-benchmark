	.att_syntax
.LCPI0_0:
	.long	2097152
.LCPI0_1:
	.long	1048576
.LCPI0_2:
	.long	128
.LCPI0_3:
	.long	144
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vptestnmd	%ymm2, %ymm2, %k3
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k3}
	vpbroadcastd	.LCPI0_2(%rip), %ymm1
	vpbroadcastd	.LCPI0_3(%rip), %ymm1 {%k2}
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	36
.LCPI1_1:
	.long	4294967294
.LCPI1_2:
	.long	4294967292
.LCPI1_3:
	.long	4294967293
func0000000000000008:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm2, %k3
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k3}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_3(%rip), %ymm1 {%k2}
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	266667
.LCPI2_1:
	.long	200000
.LCPI2_2:
	.long	333333
.LCPI2_3:
	.long	320000
func000000000000000c:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vptestnmd	%ymm2, %ymm2, %k3
	vpbroadcastd	.LCPI2_0(%rip), %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k3}
	vpbroadcastd	.LCPI2_2(%rip), %ymm1
	vpbroadcastd	.LCPI2_3(%rip), %ymm1 {%k2}
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	131071
.LCPI3_1:
	.long	21
.LCPI3_2:
	.long	17
.LCPI3_3:
	.long	15
.LCPI3_4:
	.long	12
func0000000000000014:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm2, %k3
	vpbroadcastd	.LCPI3_1(%rip), %ymm0
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k3}
	vpbroadcastd	.LCPI3_3(%rip), %ymm1
	vpbroadcastd	.LCPI3_4(%rip), %ymm1 {%k2}
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq


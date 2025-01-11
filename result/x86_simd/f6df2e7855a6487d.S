.LCPI0_0:
	.long	3
.LCPI0_1:
	.long	16384
.LCPI0_2:
	.long	8192
func0000000000000015:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} {z}
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k2}
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	8978432
.LCPI1_2:
	.long	9109504
.LCPI1_3:
	.long	262144
func0000000000000003:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1}
	vpord	.LCPI1_3(%rip){1to8}, %ymm0, %ymm0 {%k2}
	retq

.LCPI2_0:
	.long	8
.LCPI2_1:
	.long	72
.LCPI2_2:
	.long	73
.LCPI2_3:
	.long	2
func0000000000000002:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k2}
	vpord	.LCPI2_3(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	7
.LCPI3_1:
	.long	4
.LCPI3_2:
	.long	2
func0000000000000011:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1} {z}
	vpord	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0 {%k2}
	retq


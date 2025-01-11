.LCPI0_0:
	.long	48
.LCPI0_1:
	.long	64
.LCPI0_2:
	.long	128
func0000000000000021:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	vmovdqa32	%ymm0, %ymm0 {%k2} {z}
	retq

.LCPI1_0:
	.long	3
.LCPI1_1:
	.long	171
.LCPI1_2:
	.long	165
.LCPI1_3:
	.long	183
func0000000000000004:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1}
	vpbroadcastd	.LCPI1_3(%rip), %ymm0 {%k2}
	retq

.LCPI2_0:
	.long	4293853184
.LCPI2_1:
	.long	4293910528
.LCPI2_2:
	.long	4
.LCPI2_3:
	.long	3
func0000000000000024:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	vpcmpnltud	.LCPI2_1(%rip){1to8}, %ymm0, %k2
	vpbroadcastd	.LCPI2_2(%rip), %ymm0
	vpbroadcastd	.LCPI2_3(%rip), %ymm0 {%k1}
	vmovdqa32	%ymm0, %ymm0 {%k2} {z}
	retq


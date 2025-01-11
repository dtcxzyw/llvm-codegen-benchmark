.LCPI0_0:
	.long	6912
.LCPI0_1:
	.long	6914
.LCPI0_2:
	.long	6913
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmw	%xmm1, %xmm1, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k2}
	vpbroadcastd	.LCPI0_2(%rip), %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
.LCPI1_1:
	.long	18432
.LCPI1_2:
	.long	35840
.LCPI1_3:
	.long	34816
func0000000000000018:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleuw	.LCPI1_0(%rip), %xmm1, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k2}
	vpbroadcastd	.LCPI1_3(%rip), %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
.LCPI2_1:
	.long	8
func0000000000000008:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleuw	.LCPI2_0(%rip), %xmm1, %k2
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vmovdqa32	%ymm0, %ymm1 {%k2} {z}
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq


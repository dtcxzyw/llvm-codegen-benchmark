.LCPI0_0:
	.long	2147483648
.LCPI0_1:
	.long	2147483647
func0000000000000021:
	vpmovqd	%ymm0, %xmm1
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI0_1(%rip), %xmm0
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	9
.LCPI1_1:
	.long	64
.LCPI1_2:
	.long	56
func0000000000000074:
	vpmovqd	%ymm0, %xmm1
	vpcmpnltud	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm2
	vpbroadcastd	.LCPI1_2(%rip), %xmm0
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.long	20
.LCPI2_1:
	.long	19
func000000000000002a:
	vpmovqd	%ymm0, %xmm0
	vpcmpltd	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI3_0:
	.long	1
func0000000000000006:
	vpmovqd	%ymm0, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm0
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq


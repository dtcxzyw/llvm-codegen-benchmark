.LCPI0_0:
	.long	1
func0000000000000005:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4294967169
.LCPI1_1:
	.long	127
func0000000000000007:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	1
func0000000000000004:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	1
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	1082130432
.LCPI4_1:
	.long	3212836864
func0000000000000006:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm0
	vpbroadcastd	.LCPI4_1(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	1082130432
.LCPI5_1:
	.long	3212836864
func0000000000000002:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm0
	vpbroadcastd	.LCPI5_1(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq


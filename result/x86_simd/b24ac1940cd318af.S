.LCPI0_0:
	.long	4294967294
.LCPI0_1:
	.long	2
func0000000000000015:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm3
	vpsubd	%ymm2, %ymm3, %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000010:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpsubd	%ymm2, %ymm3, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq


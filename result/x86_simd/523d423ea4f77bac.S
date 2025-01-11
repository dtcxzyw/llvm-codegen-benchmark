.LCPI0_0:
	.long	3
.LCPI0_1:
	.long	1
func0000000000000001:
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	17170432
.LCPI1_1:
	.long	16777216
func0000000000000061:
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	25165824
.LCPI2_1:
	.long	16777216
func0000000000000021:
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	64
.LCPI3_1:
	.long	96
func0000000000000041:
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq


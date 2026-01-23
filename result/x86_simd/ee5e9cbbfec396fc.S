	.att_syntax
.LCPI0_0:
	.long	399
func0000000000000066:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpmovd2m	%ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq

func0000000000000021:
	vpxor	%xmm3, %xmm3, %xmm3
	vptestnmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	64
func000000000000000a:
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq

func0000000000000026:
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovd2m	%ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	70
func000000000000002a:
	vpbroadcastd	.LCPI4_0(%rip), %ymm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	30
.LCPI5_1:
	.long	126
func0000000000000034:
	vpbroadcastd	.LCPI5_0(%rip), %ymm3
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	8
func0000000000000061:
	vpbroadcastd	.LCPI6_0(%rip), %ymm3
	vptestnmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	32768
func0000000000000008:
	vpbroadcastd	.LCPI7_0(%rip), %ymm3
	vpcmpnleud	%ymm3, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq

func0000000000000006:
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovd2m	%ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq

.LCPI9_0:
	.long	254
.LCPI9_1:
	.long	128
func0000000000000074:
	vpbroadcastd	.LCPI9_0(%rip), %ymm3
	vpcmpltud	.LCPI9_1(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq

.LCPI10_0:
	.long	64
func0000000000000078:
	vpbroadcastd	.LCPI10_0(%rip), %ymm3
	vpcmpnleud	%ymm3, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq

func0000000000000001:
	vpxor	%xmm3, %xmm3, %xmm3
	vptestnmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq

.LCPI12_0:
	.long	65536
func0000000000000068:
	vpbroadcastd	.LCPI12_0(%rip), %ymm3
	vpcmpnleud	%ymm3, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq

.LCPI13_0:
	.long	2
func000000000000006a:
	vpbroadcastd	.LCPI13_0(%rip), %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpgtd	%ymm4, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq

.LCPI14_0:
	.long	2147483648
func0000000000000046:
	vpbroadcastd	.LCPI14_0(%rip), %ymm3
	vpmovd2m	%ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq


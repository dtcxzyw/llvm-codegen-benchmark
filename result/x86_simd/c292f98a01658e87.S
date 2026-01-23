	.att_syntax
.LCPI0_0:
	.long	4294967286
func000000000000002a:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpmovd2m	%ymm1, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1
func000000000000000a:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

func0000000000000021:
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	9
func0000000000000001:
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqd	%ymm3, %ymm1, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	4
func0000000000000061:
	vpbroadcastd	.LCPI4_0(%rip), %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

func0000000000000006:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	1
func0000000000000026:
	vpbroadcastd	.LCPI6_0(%rip), %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	1023
.LCPI7_1:
	.long	1022
func0000000000000078:
	vpbroadcastd	.LCPI7_0(%rip), %ymm2
	vpcmpleud	.LCPI7_1(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI8_0:
	.long	1
func0000000000000038:
	vpbroadcastd	.LCPI8_0(%rip), %ymm2
	vpcmpnltud	%ymm1, %ymm2, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI9_0:
	.long	2147483648
func0000000000000046:
	vpbroadcastd	.LCPI9_0(%rip), %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm1, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq


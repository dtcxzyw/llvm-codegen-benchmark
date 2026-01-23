	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	4294967290
func0000000000000001:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

func000000000000000a:
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	32
func0000000000000061:
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	2147483648
func0000000000000021:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

func000000000000002a:
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	21
.LCPI5_1:
	.long	10
.LCPI5_2:
	.long	11
func0000000000000026:
	vpbroadcastd	.LCPI5_0(%rip), %ymm2
	vpcmpgtd	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI5_2(%rip), %ymm1
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI6_0:
	.long	384
.LCPI6_1:
	.long	383
func0000000000000068:
	vpbroadcastd	.LCPI6_0(%rip), %ymm1
	vpcmpleud	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI7_0:
	.long	64
.LCPI7_1:
	.long	9
.LCPI7_2:
	.long	56
func0000000000000074:
	vpbroadcastd	.LCPI7_0(%rip), %ymm2
	vpcmpnltud	.LCPI7_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI7_2(%rip), %ymm1
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI8_0:
	.long	1
func0000000000000006:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI8_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq


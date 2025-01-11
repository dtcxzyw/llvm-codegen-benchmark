func0000000000000001:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	6
func0000000000000021:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpaddd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	7
func0000000000000041:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpsubd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.long	7
func0000000000000026:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpaddd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI4_0:
	.long	65535
.LCPI4_1:
	.long	9
func0000000000000061:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1
	vpsubd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI5_0:
	.long	1
.LCPI5_1:
	.long	8
func000000000000002a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI5_0(%rip), %ymm1
	vpcmpltd	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI6_0:
	.long	8192
.LCPI6_1:
	.long	4096
func0000000000000074:
	vpbroadcastd	.LCPI6_0(%rip), %ymm1
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI7_0:
	.long	1
.LCPI7_1:
	.long	2
func0000000000000068:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI7_0(%rip), %ymm1
	vpcmpleud	.LCPI7_1(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI8_0:
	.long	7
func0000000000000024:
	vpmaxud	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI9_0:
	.long	15
func0000000000000004:
	vpmaxud	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI10_0:
	.long	8
.LCPI10_1:
	.long	4294967288
func0000000000000028:
	vpbroadcastd	.LCPI10_0(%rip), %ymm1
	vpcmpleud	.LCPI10_1(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI11_0:
	.long	6
func0000000000000034:
	vpbroadcastd	.LCPI11_0(%rip), %ymm1
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI12_0:
	.long	16
func0000000000000066:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI12_0(%rip), %ymm1
	vpsubd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI13_0:
	.long	7
func0000000000000064:
	vpmaxud	.LCPI13_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI14_0:
	.long	15
func0000000000000044:
	vpmaxud	.LCPI14_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI15_0:
	.long	29999
func000000000000006a:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpltd	.LCPI15_0(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI16_0:
	.long	4294967293
func0000000000000078:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpleud	.LCPI16_0(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI17_0:
	.long	8
.LCPI17_1:
	.long	2147483639
func0000000000000008:
	vpbroadcastd	.LCPI17_0(%rip), %ymm1
	vpcmpleud	.LCPI17_1(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI18_0:
	.long	6
func000000000000000a:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpltd	.LCPI18_0(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI19_0:
	.long	10
.LCPI19_1:
	.long	9
func0000000000000006:
	vpbroadcastd	.LCPI19_0(%rip), %ymm1
	vpcmpgtd	.LCPI19_1(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq


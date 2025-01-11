.LCPI0_0:
	.long	44
.LCPI0_1:
	.long	1
func0000000000000021:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpsubd	%ymm1, %ymm3, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI1_0:
	.long	32
.LCPI1_1:
	.long	4294967294
func0000000000000064:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	4294967293
.LCPI2_1:
	.long	1
func0000000000000001:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	4294967291
func0000000000000006:
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovd2m	%ymm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

func000000000000002a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI5_0:
	.long	3
.LCPI5_1:
	.long	1
func000000000000000a:
	vpbroadcastd	.LCPI5_0(%rip), %ymm2
	vpcmpgtd	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	4294901760
.LCPI6_1:
	.long	4294901759
func0000000000000044:
	vpbroadcastd	.LCPI6_0(%rip), %ymm2
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI7_0:
	.long	32
.LCPI7_1:
	.long	1
func0000000000000078:
	vpbroadcastd	.LCPI7_0(%rip), %ymm3
	vpbroadcastd	.LCPI7_1(%rip), %ymm2
	vpcmpnleud	%ymm2, %ymm0, %k1
	vpsubd	%ymm1, %ymm3, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI8_0:
	.long	32
.LCPI8_1:
	.long	1
func000000000000006a:
	vpbroadcastd	.LCPI8_0(%rip), %ymm2
	vpcmpgtd	.LCPI8_1(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI9_0:
	.long	1
func0000000000000026:
	vpbroadcastd	.LCPI9_0(%rip), %ymm2
	vpcmpgtd	%ymm0, %ymm2, %k1
	vpsubd	%ymm1, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI10_0:
	.long	35
.LCPI10_1:
	.long	12
.LCPI10_2:
	.long	16
func0000000000000074:
	vpbroadcastd	.LCPI10_0(%rip), %ymm2
	vpcmpltud	.LCPI10_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI10_2(%rip), %ymm0
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI11_0:
	.long	2
func0000000000000024:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpltud	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI12_0:
	.long	197
.LCPI12_1:
	.long	4
func0000000000000004:
	vpbroadcastd	.LCPI12_0(%rip), %ymm2
	vpcmpltud	.LCPI12_1(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq


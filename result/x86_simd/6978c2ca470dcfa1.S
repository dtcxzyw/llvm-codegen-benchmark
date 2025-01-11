.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	1
func000000000000001f:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967294
func0000000000000015:
	vptestnmd	%ymm2, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vmovdqa32	%ymm2, %ymm3 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm3, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	2
.LCPI2_1:
	.long	5
.LCPI2_2:
	.long	6
func0000000000000010:
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2
	vpbroadcastd	.LCPI2_2(%rip), %ymm2 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	4294967290
func0000000000000014:
	vptestnmd	%ymm2, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	8
.LCPI4_1:
	.long	3
.LCPI4_2:
	.long	4
func000000000000001a:
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm2
	vpbroadcastd	.LCPI4_2(%rip), %ymm2 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI5_0:
	.long	3
.LCPI5_1:
	.long	4194304
func00000000000000c5:
	vpcmpneqd	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	65535
func00000000000000a5:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	1
.LCPI7_1:
	.long	2
func000000000000001e:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm2
	vpbroadcastd	.LCPI7_1(%rip), %ymm2 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI8_0:
	.long	4294967248
func0000000000000060:
	vpmovd2m	%ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI9_0:
	.long	4
.LCPI9_1:
	.long	38
.LCPI9_2:
	.long	34
func0000000000000041:
	vpcmpltud	.LCPI9_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI9_1(%rip), %ymm2
	vpbroadcastd	.LCPI9_2(%rip), %ymm2 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI10_0:
	.long	96
.LCPI10_1:
	.long	1900
.LCPI10_2:
	.long	2000
func000000000000014f:
	vpcmpltud	.LCPI10_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI10_1(%rip), %ymm2
	vpbroadcastd	.LCPI10_2(%rip), %ymm2 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI11_0:
	.long	254
.LCPI11_1:
	.long	5
.LCPI11_2:
	.long	1
func0000000000000040:
	vpcmpltud	.LCPI11_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI11_1(%rip), %ymm2
	vpbroadcastd	.LCPI11_2(%rip), %ymm2 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI12_0:
	.long	65536
.LCPI12_1:
	.long	2
.LCPI12_2:
	.long	1
func000000000000004f:
	vpcmpltud	.LCPI12_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI12_1(%rip), %ymm2
	vpbroadcastd	.LCPI12_2(%rip), %ymm2 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI13_0:
	.long	65536
.LCPI13_1:
	.long	2
.LCPI13_2:
	.long	1
func0000000000000045:
	vpcmpltud	.LCPI13_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI13_1(%rip), %ymm2
	vpbroadcastd	.LCPI13_2(%rip), %ymm2 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI14_0:
	.long	2
func00000000000000a0:
	vpbroadcastd	.LCPI14_0(%rip), %ymm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm3, %ymm0, %ymm0 {%k1}
	retq

.LCPI15_0:
	.long	2
func00000000000000a1:
	vpbroadcastd	.LCPI15_0(%rip), %ymm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm3, %ymm0, %ymm0 {%k1}
	retq


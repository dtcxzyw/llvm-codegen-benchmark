	.att_syntax
.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
func0000000000000029:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.zero	4,1
func0000000000000004:
	vptestnmd	%ymm1, %ymm1, %k1
	vpord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.zero	16,1
.LCPI2_1:
	.zero	4,1
func0000000000000031:
	vptestmd	%ymm1, %ymm1, %k1
	vpord	.LCPI2_1(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.long	768
.LCPI3_2:
	.zero	4,1
.LCPI3_1:
	.zero	16,1
func0000000000000005:
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI3_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.zero	16,1
.LCPI4_1:
	.zero	4,1
func0000000000000028:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpord	.LCPI4_1(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI5_0:
	.zero	16,1
.LCPI5_1:
	.zero	4,1
func0000000000000030:
	vptestmd	%ymm1, %ymm1, %k1
	vpord	.LCPI5_1(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI6_0:
	.long	3221225472
.LCPI6_2:
	.zero	4,1
.LCPI6_1:
	.zero	16,1
func0000000000000018:
	vpcmpltd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI6_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI7_0:
	.long	5
.LCPI7_2:
	.zero	4,1
.LCPI7_1:
	.zero	16,1
func0000000000000011:
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI7_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI8_0:
	.long	4
.LCPI8_2:
	.zero	4,1
.LCPI8_1:
	.zero	16,1
func0000000000000060:
	vpcmpnleud	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI8_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI9_0:
	.long	65536
.LCPI9_2:
	.zero	4,1
.LCPI9_1:
	.zero	16,1
func0000000000000051:
	vpcmpltud	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI9_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI10_0:
	.long	2
.LCPI10_2:
	.zero	4,1
.LCPI10_1:
	.zero	16,1
func0000000000000061:
	vpcmpnleud	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI10_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI11_0:
	.long	1
.LCPI11_2:
	.zero	4,1
.LCPI11_1:
	.zero	16,1
func0000000000000021:
	vpcmpnleud	.LCPI11_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI11_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI12_0:
	.long	7
.LCPI12_2:
	.zero	4,1
.LCPI12_1:
	.zero	16,1
func0000000000000020:
	vpcmpnleud	.LCPI12_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI12_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq


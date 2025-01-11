func0000000000000001:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	%ymm2, %ymm1, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.byte	43
	.byte	43
	.byte	43
	.byte	43
	.byte	43
	.byte	43
	.byte	43
	.byte	43
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000000a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000006:
	vpmovd2m	%ymm1, %k1
	vmovdqu8	.LCPI2_0(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.long	224
.LCPI3_1:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000014:
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vmovdqu8	.LCPI3_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.long	2
.LCPI4_1:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000004:
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vmovdqu8	.LCPI4_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI5_0:
	.long	127
.LCPI5_1:
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000008:
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vmovdqu8	.LCPI5_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI6_0:
	.long	100
func0000000000000018:
	vpcmpleud	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI7_0:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI7_1:
	.byte	1
func000000000000000c:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastb	.LCPI7_1(%rip), %xmm1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq


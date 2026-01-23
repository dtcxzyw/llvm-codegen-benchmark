	.att_syntax
.LCPI0_0:
	.zero	16,1
func0000000000000002:
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,1
func0000000000000018:
	vptestmd	%ymm0, %ymm0, %k1
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.zero	16,1
func0000000000000014:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI2_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.zero	16,1
func000000000000000c:
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vmovdqu8	.LCPI3_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI4_0:
	.long	3
.LCPI4_1:
	.zero	16,1
func0000000000000008:
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vmovdqu8	.LCPI4_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI5_0:
	.long	1
.LCPI5_1:
	.zero	16,1
func0000000000000010:
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vmovdqu8	.LCPI5_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI6_0:
	.long	3
.LCPI6_1:
	.zero	16,1
func0000000000000030:
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vmovdqu8	.LCPI6_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI7_0:
	.long	2
.LCPI7_1:
	.zero	16,1
func0000000000000028:
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vmovdqu8	.LCPI7_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq


.LCPI0_0:
	.zero	16,1
func0000000000000294:
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,1
func0000000000000318:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpneqd	%ymm2, %ymm0, %k1
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.long	99
.LCPI2_1:
	.long	1
.LCPI2_2:
	.zero	16,1
func0000000000000058:
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k1
	vmovdqu8	.LCPI2_2(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI3_0:
	.long	26
.LCPI3_1:
	.zero	16,1
func0000000000000302:
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k1
	vmovdqu8	.LCPI3_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI4_0:
	.long	1
.LCPI4_1:
	.zero	16,1
func000000000000018c:
	vpminsd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vmovdqu8	.LCPI4_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI5_0:
	.zero	16,1
func0000000000000042:
	vptestnmd	%ymm1, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k1
	vmovdqu8	.LCPI5_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq


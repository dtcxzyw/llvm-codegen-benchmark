	.att_syntax
.LCPI0_0:
	.long	2
.LCPI0_1:
	.zero	16,1
func0000000000000041:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm1 {%k1} {z}
	vpcmpeqb	%xmm1, %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,1
func0000000000000301:
	vptestmd	%ymm1, %ymm1, %k1
	vmovdqu8	.LCPI1_0(%rip), %xmm1 {%k1} {z}
	vpcmpeqb	%xmm1, %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.zero	16,1
func0000000000000181:
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vmovdqu8	.LCPI2_1(%rip), %xmm1 {%k1} {z}
	vpcmpeqb	%xmm1, %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.zero	16,1
func0000000000000281:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vmovdqu8	.LCPI3_0(%rip), %xmm1 {%k1} {z}
	vpcmpeqb	%xmm1, %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.zero	16,1
func0000000000000318:
	vptestmd	%ymm1, %ymm1, %k1
	vmovdqu8	.LCPI4_0(%rip), %xmm1 {%k1} {z}
	vpcmpnleub	%xmm1, %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.zero	16,1
func0000000000000308:
	vptestmd	%ymm1, %ymm1, %k1
	vmovdqu8	.LCPI5_0(%rip), %xmm1 {%k1} {z}
	vpcmpnleub	%xmm1, %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	1
.LCPI6_1:
	.zero	16,1
func0000000000000201:
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vmovdqu8	.LCPI6_1(%rip), %xmm1 {%k1} {z}
	vpcmpeqb	%xmm1, %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


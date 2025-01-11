.LCPI0_0:
	.short	38
	.short	38
	.short	38
	.short	38
	.short	38
	.short	38
	.short	38
	.short	38
.LCPI0_1:
	.long	4294967284
.LCPI0_2:
	.long	4294967285
func0000000000000081:
	vpcmpeqw	.LCPI0_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1}
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
.LCPI1_1:
	.long	4294967285
.LCPI1_2:
	.long	4294967286
func00000000000000aa:
	vpcmpeqw	.LCPI1_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI2_1:
	.long	4294967280
.LCPI2_2:
	.long	4294967292
.LCPI2_3:
	.long	1
func00000000000000a1:
	vpcmpeqw	.LCPI2_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	.LCPI2_3(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


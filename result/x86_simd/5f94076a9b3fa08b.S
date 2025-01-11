.LCPI0_0:
	.short	28672
	.short	28672
	.short	28672
	.short	28672
	.short	28672
	.short	28672
	.short	28672
	.short	28672
	.short	28672
	.short	28672
	.short	28672
	.short	28672
	.short	28672
	.short	28672
	.short	28672
	.short	28672
.LCPI0_1:
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
.LCPI0_2:
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
.LCPI0_3:
	.short	28672
	.short	28672
func0000000000000042:
	vpandd	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqw	.LCPI0_1(%rip), %ymm0, %k0
	vpcmpeqw	.LCPI0_2(%rip), %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
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
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
.LCPI1_1:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI1_2:
	.short	3
func0000000000000068:
	vpbroadcastw	.LCPI1_2(%rip), %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpltw	.LCPI1_1(%rip), %ymm0, %k0
	vpcmpeqw	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq


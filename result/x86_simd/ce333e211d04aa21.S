	.att_syntax
.LCPI0_0:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI0_1:
	.quad	-4294967296
.LCPI0_2:
	.quad	-6442450944
.LCPI0_3:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
func0000000000000284:
	vpmovsxbd	.LCPI0_3(%rip), %ymm2
	vpermi2d	%ymm0, %ymm1, %ymm2
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0
	vpcmpltuq	.LCPI0_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


	.att_syntax
.LCPI0_0:
	.quad	4294967296
.LCPI0_1:
	.long	3
.LCPI0_2:
	.long	2
func0000000000000004:
	vpxor	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0
	vpbroadcastd	.LCPI0_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	4294967295
.LCPI1_1:
	.long	32
func0000000000000008:
	vpxor	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq


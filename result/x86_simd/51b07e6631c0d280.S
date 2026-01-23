	.att_syntax
.LCPI0_0:
	.quad	4294967296
.LCPI0_1:
	.quad	65536
.LCPI0_2:
	.long	32
func0000000000000094:
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm2, %k2
	vpxor	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI0_2(%rip), %xmm2
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vmovdqa32	%xmm2, %xmm0 {%k2}
	vzeroupper
	retq

.LCPI1_0:
	.quad	16
.LCPI1_1:
	.quad	4
.LCPI1_2:
	.long	4
func0000000000000294:
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm2, %k2
	vpxor	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI1_2(%rip), %xmm2
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vmovdqa32	%xmm2, %xmm0 {%k2}
	vzeroupper
	retq


	.att_syntax
.LCPI0_0:
	.long	0x80000000
func0000000000000001:
	vptestnmq	%ymm1, %ymm1, %k1
	vxorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	8
.LCPI1_1:
	.long	0x80000000
func0000000000000004:
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vxorps	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.long	0x80000000
func0000000000000006:
	vpmovq2m	%ymm1, %k1
	vxorps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq


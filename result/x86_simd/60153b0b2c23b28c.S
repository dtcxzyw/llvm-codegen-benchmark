.LCPI0_0:
	.quad	6
.LCPI0_1:
	.quad	-3689348814741910323
.LCPI0_2:
	.quad	5
.LCPI0_3:
	.quad	922337203685477580
func0000000000000028:
	vpsubq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vprorq	$2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI0_2(%rip){1to4}, %ymm0, %k1
	vpcmpleuq	.LCPI0_3(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	90
.LCPI1_1:
	.quad	5738987045154082725
.LCPI1_2:
	.quad	271
.LCPI1_3:
	.quad	102481911520608619
func0000000000000024:
	vpsubq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vprorq	$2, %ymm1, %ymm1
	vpcmpltuq	.LCPI1_2(%rip){1to4}, %ymm0, %k1
	vpcmpleuq	.LCPI1_3(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	-1229782938247303441
.LCPI2_1:
	.quad	307445734561825860
func000000000000002c:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm1
	vprorq	$2, %ymm1, %ymm1
	vpcmpleuq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


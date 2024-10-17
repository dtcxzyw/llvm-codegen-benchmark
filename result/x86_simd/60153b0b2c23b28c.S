.LCPI0_0:
	.quad	6                               # 0x6
.LCPI0_1:
	.quad	-3689348814741910323            # 0xcccccccccccccccd
.LCPI0_2:
	.quad	5                               # 0x5
.LCPI0_3:
	.quad	922337203685477580              # 0xccccccccccccccc
func0000000000000018:                   # @func0000000000000018
	vpsubq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vprorq	$2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI0_2(%rip){1to4}, %ymm0, %k1
	vpcmpleuq	.LCPI0_3(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	90                              # 0x5a
.LCPI1_1:
	.quad	5738987045154082725             # 0x4fa4fa4fa4fa4fa5
.LCPI1_2:
	.quad	271                             # 0x10f
.LCPI1_3:
	.quad	102481911520608619              # 0x16c16c16c16c16b
func0000000000000014:                   # @func0000000000000014
	vpsubq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vprorq	$2, %ymm1, %ymm1
	vpcmpltuq	.LCPI1_2(%rip){1to4}, %ymm0, %k1
	vpcmpleuq	.LCPI1_3(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-1229782938247303441            # 0xeeeeeeeeeeeeeeef
.LCPI2_1:
	.quad	307445734561825860              # 0x444444444444444
func000000000000001c:                   # @func000000000000001c
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm1
	vprorq	$2, %ymm1, %ymm1
	vpcmpleuq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

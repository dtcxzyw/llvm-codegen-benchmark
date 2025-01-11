.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	0x7ff0000000000000
func00000000000000e8:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vcmpneqpd	.LCPI0_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x0010000000000000
func000000000000014c:
	vcmplepd	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func000000000000004c:
	vcmpltpd	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	100000
.LCPI3_1:
	.quad	0x3fc99999a0000000
func0000000000000044:
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vcmpltpd	.LCPI3_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000068:
	vpmovq2m	%ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpeqpd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000a8:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpeqpd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000c4:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%ymm0, %ymm2, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000010c:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%ymm2, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	-1970324836974592
func0000000000000024:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordpd	%ymm2, %ymm1, %k1
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	0x7ff0000000000000
func00000000000000cc:
	vcmpneq_oqpd	.LCPI9_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	9999
.LCPI10_1:
	.quad	0x3ff0000000000000
func00000000000000ac:
	vpcmpneqq	.LCPI10_0(%rip){1to4}, %ymm0, %k1
	vcmpnlepd	.LCPI10_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


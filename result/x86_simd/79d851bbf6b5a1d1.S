.LCPI0_0:
	.quad	128
.LCPI0_1:
	.quad	-193
func0000000000000001:
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vandpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	255
.LCPI1_1:
	.quad	-5
func0000000000000008:
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vandpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	4294967296
func0000000000000004:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm0, %ymm2
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq

func000000000000000c:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$17, %ymm0, %ymm2, %ymm2
	vptestmq	%ymm1, %ymm1, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq


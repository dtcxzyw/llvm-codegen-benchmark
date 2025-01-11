.LCPI0_0:
	.quad	2048
func0000000000000014:
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpblendmw	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	255
func0000000000000018:
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpblendmw	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000001:
	vptestnmq	%ymm2, %ymm2, %k1
	vpblendmw	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000006:
	vpmovq2m	%ymm2, %k1
	vpblendmw	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.quad	4294967296
func0000000000000004:
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vpblendmw	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI5_0:
	.quad	8
func0000000000000008:
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vpblendmw	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

func000000000000000a:
	vpmovq2m	%ymm2, %k1
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq


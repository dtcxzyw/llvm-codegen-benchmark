func0000000000000006:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.long	4294967294
func000000000000002a:
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.quad	4
func0000000000000008:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI3_0:
	.quad	65535
.LCPI3_1:
	.long	65535
func0000000000000004:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

func0000000000000044:
	retq


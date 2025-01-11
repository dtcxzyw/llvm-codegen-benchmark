.LCPI0_0:
	.quad	258
.LCPI0_1:
	.long	4294967260
func0000000000000190:
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	6
func00000000000001d1:
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq


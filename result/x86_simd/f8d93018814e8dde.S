.LCPI0_0:
	.long	1570
.LCPI0_1:
	.quad	-146097
func000000000000019d:
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpcmpgtd	%xmm1, %xmm2, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294693296
.LCPI1_1:
	.quad	24
func0000000000000303:
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpcmpeqd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpmuludq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	24
func0000000000000307:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpmuludq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	2
.LCPI3_1:
	.quad	88
func0000000000000203:
	vpcmpnleud	.LCPI3_0(%rip){1to4}, %xmm1, %k0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpmuludq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq


func00000000000000a8:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,1
func0000000000000021:
	vpcmpeqb	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

.LCPI2_0:
	.quad	-192
.LCPI2_1:
	.quad	-128
func0000000000000024:
	vpmovzxbq	%xmm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	-54
.LCPI3_1:
	.quad	1844674407370955161
func00000000000000a4:
	vpmovzxbq	%xmm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	-58
.LCPI4_1:
	.quad	-10
func0000000000000028:
	vpmovzxbq	%xmm0, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.zero	16,7
func0000000000000061:
	vpcmpeqb	.LCPI5_0(%rip), %xmm0, %xmm0
	retq


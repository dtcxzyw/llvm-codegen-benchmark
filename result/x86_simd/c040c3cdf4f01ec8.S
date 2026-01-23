	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000045:
	vbroadcastss	.LCPI0_0(%rip), %xmm0
	retq

func0000000000000048:
	vxorps	%xmm0, %xmm0, %xmm0
	retq

.LCPI2_0:
	.quad	-6148914691236517205
.LCPI2_1:
	.quad	6148914691236517205
func0000000000000041:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpleuq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	5675921253449092805
.LCPI3_1:
	.quad	354745078340568300
func000000000000004c:
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vprorq	$2, %ymm0, %ymm0
	vpcmpnleuq	.LCPI3_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


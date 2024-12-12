.LCPI0_0:
	.long	1                               # 0x1
func0000000000000045:                   # @func0000000000000045
	vbroadcastss	.LCPI0_0(%rip), %xmm0   # xmm0 = [1,1,1,1]
	retq
func0000000000000048:                   # @func0000000000000048
	vxorps	%xmm0, %xmm0, %xmm0
	retq
.LCPI2_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
.LCPI2_1:
	.quad	6148914691236517205             # 0x5555555555555555
func0000000000000041:                   # @func0000000000000041
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpleuq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
.LCPI3_1:
	.quad	354745078340568300              # 0x4ec4ec4ec4ec4ec
func000000000000004c:                   # @func000000000000004c
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vprorq	$2, %ymm0, %ymm0
	vpcmpnleuq	.LCPI3_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000000f:                   # @func000000000000000f
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	65518                           # 0xffee
	.short	65518                           # 0xffee
	.short	65518                           # 0xffee
	.short	65518                           # 0xffee
	.short	65518                           # 0xffee
	.short	65518                           # 0xffee
	.short	65518                           # 0xffee
	.short	65518                           # 0xffee
	.short	65518                           # 0xffee
	.short	65518                           # 0xffee
	.short	65518                           # 0xffee
	.short	65518                           # 0xffee
	.short	65518                           # 0xffee
	.short	65518                           # 0xffee
	.short	65518                           # 0xffee
	.short	65518                           # 0xffee
func0000000000000005:                   # @func0000000000000005
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpaddw	.LCPI1_0(%rip), %ymm0, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.short	65361                           # 0xff51
	.short	65361                           # 0xff51
	.short	65361                           # 0xff51
	.short	65361                           # 0xff51
	.short	65361                           # 0xff51
	.short	65361                           # 0xff51
	.short	65361                           # 0xff51
	.short	65361                           # 0xff51
	.short	65361                           # 0xff51
	.short	65361                           # 0xff51
	.short	65361                           # 0xff51
	.short	65361                           # 0xff51
	.short	65361                           # 0xff51
	.short	65361                           # 0xff51
	.short	65361                           # 0xff51
	.short	65361                           # 0xff51
func000000000000000c:                   # @func000000000000000c
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpaddw	.LCPI3_0(%rip), %ymm0, %ymm0
	retq

func000000000000000a:                   # @func000000000000000a
	vpmovdw	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddw	%xmm2, %xmm1, %xmm1
	vpcmpgtw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpmovdw	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddw	%xmm2, %xmm1, %xmm1
	vpcmpltuw	%xmm0, %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovdw	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddw	%xmm2, %xmm1, %xmm1
	vpcmpeqw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vpmovdw	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubw	%xmm2, %xmm1, %xmm1
	vpcmpeqw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000004a:                   # @func000000000000004a
	vpmovdw	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddw	%xmm2, %xmm1, %xmm1
	vpcmpgtw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	65361                           # 0xff51
	.short	65361                           # 0xff51
	.short	65361                           # 0xff51
	.short	65361                           # 0xff51
	.short	65361                           # 0xff51
	.short	65361                           # 0xff51
	.short	65361                           # 0xff51
	.short	65361                           # 0xff51
func00000000000000c8:                   # @func00000000000000c8
	vpmovdw	%ymm1, %xmm1
	vpaddw	.LCPI5_0(%rip), %xmm1, %xmm1
	vpcmpltuw	%xmm0, %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

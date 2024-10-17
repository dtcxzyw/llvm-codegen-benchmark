.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000006:                   # @func0000000000000006
	vaddps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
.LCPI1_1:
	.long	8                               # 0x8
func0000000000000004:                   # @func0000000000000004
	vaddps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x40000000                      # float 2
func000000000000000a:                   # @func000000000000000a
	vaddps	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

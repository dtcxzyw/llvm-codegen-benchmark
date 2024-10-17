.LCPI0_0:
	.long	0x3f000000                      # float 0.5
func0000000000000022:                   # @func0000000000000022
	vpmovqd	%ymm0, %xmm0
	vbroadcastss	.LCPI0_0(%rip), %xmm1   # xmm1 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vcmpltps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
func000000000000002c:                   # @func000000000000002c
	vpmovqd	%ymm0, %xmm0
	vbroadcastss	.LCPI1_0(%rip), %xmm1   # xmm1 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vcmpleps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func0000000000000024:                   # @func0000000000000024
	vpmovqd	%ymm0, %xmm0
	vbroadcastss	.LCPI2_0(%rip), %xmm1   # xmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000000e:                   # @func000000000000000e
	vpmovqd	%ymm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpordps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0x3f800000                      # float 1
func000000000000002a:                   # @func000000000000002a
	vpmovqd	%ymm0, %xmm0
	vbroadcastss	.LCPI5_0(%rip), %xmm1   # xmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpleps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	2147483647                      # 0x7fffffff
func0000000000000008:                   # @func0000000000000008
	vptestnmq	.LCPI6_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	2147483647                      # 0x7fffffff
func0000000000000028:                   # @func0000000000000028
	vptestnmq	.LCPI7_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpunordps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	2147483647                      # 0x7fffffff
func0000000000000007:                   # @func0000000000000007
	vptestmq	.LCPI9_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	0x3d4ccccd                      # float 0.0500000007
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm0, %xmm0
	vcmpngeps	.LCPI11_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	0x3d25aee6                      # float 0.0404499993
func0000000000000005:                   # @func0000000000000005
	vpmovqd	%ymm0, %xmm0
	vcmpnleps	.LCPI12_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

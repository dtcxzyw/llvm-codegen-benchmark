.LCPI0_0:
	.long	3264175145                      # 0xc28f5c29
.LCPI0_1:
	.long	3350074553                      # 0xc7ae14b9
.LCPI0_2:
	.long	10737418                        # 0xa3d70a
func0000000000000051:                   # @func0000000000000051
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vprord	$4, %xmm0, %xmm0
	vpminud	.LCPI0_2(%rip){1to4}, %xmm0, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3435973837                      # 0xcccccccd
.LCPI1_1:
	.long	1288490187                      # 0x4ccccccb
.LCPI1_2:
	.long	214748364                       # 0xccccccc
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vprord	$2, %xmm0, %xmm0
	vpminud	.LCPI1_2(%rip){1to4}, %xmm0, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	3                               # 0x3
func0000000000000011:                   # @func0000000000000011
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

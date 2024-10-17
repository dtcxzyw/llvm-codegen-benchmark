.LCPI0_0:
	.quad	511                             # 0x1ff
.LCPI0_1:
	.long	7                               # 0x7
func000000000000006f:                   # @func000000000000006f
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$9, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	63                              # 0x3f
.LCPI1_1:
	.long	4294967294                      # 0xfffffffe
func000000000000006d:                   # @func000000000000006d
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	68719476676                     # 0xfffffffc4
func0000000000000061:                   # @func0000000000000061
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$4, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	7                               # 0x7
.LCPI3_1:
	.long	3                               # 0x3
func000000000000006a:                   # @func000000000000006a
	vpbroadcastd	.LCPI3_0(%rip), %xmm1   # xmm1 = [7,7,7,7]
	vpor	%xmm1, %xmm0, %xmm2
	vpxor	%xmm1, %xmm0, %xmm0
	vpsrld	$1, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm2, %xmm0
	vpaddd	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	retq

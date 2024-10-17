.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.quad	105553116266496                 # 0x600000000000
func0000000000000007:                   # @func0000000000000007
	vpsrld	$25, %xmm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2097151                         # 0x1fffff
.LCPI1_1:
	.quad	-997805                         # 0xfffffffffff0c653
func0000000000000005:                   # @func0000000000000005
	vpsrld	$6, %xmm0, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmuldq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	32767                           # 0x7fff
.LCPI2_1:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000004:                   # @func0000000000000004
	vpsrld	$6, %xmm0, %xmm0
	vpandd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

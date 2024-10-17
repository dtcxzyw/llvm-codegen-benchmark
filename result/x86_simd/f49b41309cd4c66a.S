.LCPI0_0:
	.long	57344                           # 0xe000
.LCPI0_1:
	.long	73727                           # 0x11fff
func0000000000000009:                   # @func0000000000000009
	vpor	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI1_0:
	.long	4294966271                      # 0xfffffbff
func000000000000000f:                   # @func000000000000000f
	vpmovqd	%ymm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$228, .LCPI1_0(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm2 ^ (mem & (xmm0 ^ xmm2))
	vzeroupper
	retq
.LCPI2_0:
	.long	4282384383                      # 0xff3fffff
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$228, .LCPI2_0(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm2 ^ (mem & (xmm0 ^ xmm2))
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$228, .LCPI3_0(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm2 ^ (mem & (xmm0 ^ xmm2))
	vzeroupper
	retq

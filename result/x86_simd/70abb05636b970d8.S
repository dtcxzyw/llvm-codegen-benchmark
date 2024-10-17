.LCPI0_0:
	.long	4194304                         # 0x400000
func0000000000000000:                   # @func0000000000000000
	vpor	%xmm2, %xmm1, %xmm1
	vpternlogd	$254, .LCPI0_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 | xmm0 | mem
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI1_0:
	.long	64                              # 0x40
func000000000000000b:                   # @func000000000000000b
	vpor	%xmm2, %xmm1, %xmm1
	vpternlogd	$254, .LCPI1_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 | xmm0 | mem
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI2_0:
	.long	12                              # 0xc
func000000000000000a:                   # @func000000000000000a
	vpor	%xmm2, %xmm1, %xmm1
	vpternlogd	$254, .LCPI2_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 | xmm0 | mem
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI3_0:
	.long	1107296257                      # 0x42000001
func0000000000000001:                   # @func0000000000000001
	vpor	%xmm2, %xmm1, %xmm1
	vpternlogd	$254, .LCPI3_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 | xmm0 | mem
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq

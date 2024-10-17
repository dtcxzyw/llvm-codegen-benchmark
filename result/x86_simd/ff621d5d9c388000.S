.LCPI0_0:
	.long	124                             # 0x7c
func0000000000000007:                   # @func0000000000000007
	vpslld	$2, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [124,124,124,124]
	vpaddd	%xmm1, %xmm0, %xmm0
	vpand	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	124                             # 0x7c
func0000000000000001:                   # @func0000000000000001
	vpslld	$2, %xmm0, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [124,124,124,124]
	vpaddd	%xmm1, %xmm0, %xmm0
	vpand	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	60                              # 0x3c
func000000000000000f:                   # @func000000000000000f
	vpslld	$2, %xmm0, %xmm0
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [60,60,60,60]
	vpaddd	%xmm1, %xmm0, %xmm0
	vpand	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI3_0:
	.long	8                               # 0x8
.LCPI3_1:
	.long	4294967280                      # 0xfffffff0
func0000000000000000:                   # @func0000000000000000
	vpaddd	%xmm0, %xmm0, %xmm0
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpandd	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI4_0:
	.long	124                             # 0x7c
func0000000000000009:                   # @func0000000000000009
	vpslld	$2, %xmm0, %xmm0
	vpbroadcastd	.LCPI4_0(%rip), %xmm1   # xmm1 = [124,124,124,124]
	vpaddd	%xmm1, %xmm0, %xmm0
	vpand	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq

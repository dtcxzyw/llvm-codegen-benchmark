.LCPI0_0:
	.long	12                              # 0xc
.LCPI0_1:
	.long	4294967280                      # 0xfffffff0
func000000000000000a:                   # @func000000000000000a
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [12,12,12,12]
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 | (xmm0 & mem)
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$32, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	268435456                       # 0x10000000
.LCPI1_1:
	.long	268435454                       # 0xffffffe
func000000000000000f:                   # @func000000000000000f
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [268435456,268435456,268435456,268435456]
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 | (xmm0 & mem)
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$34, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	128                             # 0x80
.LCPI2_1:
	.long	63                              # 0x3f
func000000000000000e:                   # @func000000000000000e
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [128,128,128,128]
	vpternlogd	$248, .LCPI2_1(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 | (xmm0 & mem)
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$56, %ymm0, %ymm0
	retq

.LCPI0_0:
	.long	256                             # 0x100
func0000000000000001:                   # @func0000000000000001
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.byte	11                              # 0xb
	.byte	11                              # 0xb
	.byte	11                              # 0xb
	.byte	11                              # 0xb
	.byte	11                              # 0xb
	.byte	11                              # 0xb
	.byte	11                              # 0xb
	.byte	11                              # 0xb
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.byte	245                             # 0xf5
	.byte	245                             # 0xf5
	.byte	245                             # 0xf5
	.byte	245                             # 0xf5
	.byte	245                             # 0xf5
	.byte	245                             # 0xf5
	.byte	245                             # 0xf5
	.byte	245                             # 0xf5
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_2:
	.byte	11                              # 0xb
.LCPI1_3:
	.zero	4,245
func0000000000000003:                   # @func0000000000000003
	vpbroadcastb	.LCPI1_2(%rip), %xmm1   # xmm1 = [11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11]
	vpternlogd	$120, .LCPI1_3(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 ^ (xmm0 & mem)
	vpmovzxbd	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	retq

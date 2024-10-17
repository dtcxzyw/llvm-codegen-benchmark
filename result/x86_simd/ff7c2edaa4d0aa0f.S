.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	126                             # 0x7e
func0000000000000003:                   # @func0000000000000003
	vpaddd	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 | (xmm0 & mem)
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	65532                           # 0xfffc
func000000000000000f:                   # @func000000000000000f
	vpslld	$2, %xmm0, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 | (xmm0 & mem)
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI2_0:
	.long	1073741824                      # 0x40000000
.LCPI2_1:
	.long	1073741820                      # 0x3ffffffc
func000000000000000b:                   # @func000000000000000b
	vpaddd	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [1073741824,1073741824,1073741824,1073741824]
	vpternlogd	$248, .LCPI2_1(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 | (xmm0 & mem)
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	510                             # 0x1fe
func0000000000000007:                   # @func0000000000000007
	vpaddd	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI3_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpternlogd	$248, .LCPI3_1(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 | (xmm0 & mem)
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI4_0:
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	1                               # 0x1
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	5                               # 0x5
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	9                               # 0x9
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	13                              # 0xd
.LCPI4_1:
	.long	1280                            # 0x500
func0000000000000002:                   # @func0000000000000002
	vpshufb	.LCPI4_0(%rip), %xmm0, %xmm0    # xmm0 = zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[9],zero,zero,zero,xmm0[13]
	vpord	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq

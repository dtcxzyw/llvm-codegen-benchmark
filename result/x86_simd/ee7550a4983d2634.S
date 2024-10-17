.LCPI0_0:
	.long	128                             # 0x80
.LCPI0_1:
	.long	256                             # 0x100
func000000000000000b:                   # @func000000000000000b
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [256,256,256,256]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	100                             # 0x64
.LCPI1_1:
	.long	105                             # 0x69
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [105,105,105,105]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$56, %ymm0, %ymm0
	retq

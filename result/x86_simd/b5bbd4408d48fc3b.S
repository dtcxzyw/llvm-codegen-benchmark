.LCPI0_0:
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
func0000000000000005:                   # @func0000000000000005
	vpmulhuw	.LCPI0_0(%rip), %xmm0, %xmm0    # [52429,52429,52429,52429,52429,52429,52429,52429]
	vpsrlw	$5, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
.LCPI1_1:
	.quad	4294967295                      # 0xffffffff
func0000000000000007:                   # @func0000000000000007
	vpsrlw	$2, %xmm0, %xmm0
	vpmulhuw	.LCPI1_0(%rip), %xmm0, %xmm0    # [5243,5243,5243,5243,5243,5243,5243,5243]
	vpsrlw	$1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

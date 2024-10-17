.LCPI0_0:
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
.LCPI0_1:
	.quad	-128                            # 0xffffffffffffff80
func0000000000000005:                   # @func0000000000000005
	vpmulhuw	.LCPI0_0(%rip), %xmm2, %xmm2    # [52429,52429,52429,52429,52429,52429,52429,52429]
	vpsrlw	$7, %xmm2, %xmm2
	vpmovzxwq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero
	vpor	%xmm1, %xmm0, %xmm0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI0_0:
	.long	4294967292                      # 0xfffffffc
.LCPI0_1:
	.long	63                              # 0x3f
func0000000000000009:                   # @func0000000000000009
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpsllvd	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq

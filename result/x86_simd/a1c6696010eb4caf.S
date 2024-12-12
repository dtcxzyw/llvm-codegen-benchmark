func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxps	%ymm1, %ymm2, %ymm1
	vmulps	%ymm1, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vcmpgtps	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vmulps	%ymm1, %ymm0, %ymm1
	vmovaps	%ymm0, %ymm1 {%k1}
	vcvttps2dq	%ymm1, %ymm0
	retq

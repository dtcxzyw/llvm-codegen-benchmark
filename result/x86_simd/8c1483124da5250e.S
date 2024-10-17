func000000000000000a:                   # @func000000000000000a
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%ymm1, %ymm0, %k1
	vmovaps	%ymm0, %ymm0 {%k1} {z}
	vcvttps2dq	%ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq
.LCPI1_0:
	.long	0x477fff00                      # float 65535
func000000000000000c:                   # @func000000000000000c
	vbroadcastss	.LCPI1_0(%rip), %ymm1   # ymm1 = [6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4]
	vminps	%ymm0, %ymm1, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq
.LCPI2_0:
	.long	0x42fc0000                      # float 126
func0000000000000004:                   # @func0000000000000004
	vbroadcastss	.LCPI2_0(%rip), %ymm1   # ymm1 = [1.26E+2,1.26E+2,1.26E+2,1.26E+2,1.26E+2,1.26E+2,1.26E+2,1.26E+2]
	vminps	%ymm0, %ymm1, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq

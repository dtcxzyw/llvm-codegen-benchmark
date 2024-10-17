.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0x427c0000                      # float 63
func0000000000000004:                   # @func0000000000000004
	vcmpgtps	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vbroadcastss	.LCPI0_1(%rip), %ymm1   # ymm1 = [6.3E+1,6.3E+1,6.3E+1,6.3E+1,6.3E+1,6.3E+1,6.3E+1,6.3E+1]
	vmulps	%ymm1, %ymm0, %ymm0
	vmovaps	%ymm1, %ymm0 {%k1}
	vcvttps2dq	%ymm0, %ymm0
	retq

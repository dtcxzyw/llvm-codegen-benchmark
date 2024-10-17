func000000000000000a:                   # @func000000000000000a
	vcvtdq2ps	%ymm1, %ymm1
	vdivps	%ymm1, %ymm0, %ymm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%ymm1, %ymm0, %k1
	vmovaps	%ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000002:                   # @func0000000000000002
	vcvtdq2ps	%ymm1, %ymm1
	vdivps	%ymm1, %ymm0, %ymm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vcvtdq2ps	%ymm1, %ymm1
	vdivps	%ymm1, %ymm0, %ymm0
	vbroadcastss	.LCPI2_0(%rip), %ymm1   # ymm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vminps	%ymm0, %ymm1, %ymm0
	retq

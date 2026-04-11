	.att_syntax
.LCPI0_0:
	.quad	-16
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vbroadcastsd	.LCPI0_0(%rip), %ymm3
	vpcmpltuq	%ymm1, %ymm0, %k1
	vandpd	%ymm3, %ymm2, %ymm3 {%k1}
	vmovapd	%ymm3, %ymm0
	retq


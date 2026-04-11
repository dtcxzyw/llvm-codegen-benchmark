	.att_syntax
.LCPI0_0:
	.quad	2
.LCPI0_1:
	.quad	20
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpxor	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	1
	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vpxor	%ymm1, %ymm0, %ymm0
	vpsraq	$63, %ymm0, %ymm0
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq


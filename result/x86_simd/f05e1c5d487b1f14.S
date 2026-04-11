	.att_syntax
.LCPI0_0:
	.quad	9223372036854775800
.LCPI0_1:
	.quad	-8
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpsllq	$3, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	399
.LCPI1_1:
	.quad	384
	.prefalign	4, .Lfunc_end1, nop
func0000000000000023:
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1
	vpsllq	$4, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpsllq	$32, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.quad	8
.LCPI3_1:
	.quad	32
	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1
	vpsllq	$3, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq


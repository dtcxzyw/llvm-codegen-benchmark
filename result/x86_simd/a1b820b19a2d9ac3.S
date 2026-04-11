	.att_syntax
.LCPI0_0:
	.quad	9223372036854775807
.LCPI0_1:
	.quad	63
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	4294967295
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0
	vpaddq	%ymm3, %ymm2, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltq	%ymm1, %ymm0, %k1
	vpaddq	%ymm3, %ymm2, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpleuq	%ymm1, %ymm0, %k1
	vpaddq	%ymm3, %ymm2, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpleq	%ymm1, %ymm0, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpleuq	%ymm1, %ymm0, %k1
	vpaddq	%ymm3, %ymm2, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000048:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpleuq	%ymm1, %ymm0, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1} {z}
	retq


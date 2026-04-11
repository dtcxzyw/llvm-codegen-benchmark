	.att_syntax
.LCPI0_0:
	.quad	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	384307168202282325
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	1
	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	9223372036854
	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	vpcmpleq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI6_0:
	.quad	2147483647
	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000009:
	vpcmpltuq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	vpcmpeqq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000007:
	vpcmpgtq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI10_0:
	.quad	4096
	.prefalign	4, .Lfunc_end10, nop
func0000000000000005:
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI10_0(%rip), %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI11_0:
	.quad	28
	.prefalign	4, .Lfunc_end11, nop
func0000000000000015:
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI11_0(%rip), %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq


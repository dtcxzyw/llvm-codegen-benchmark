	.att_syntax
.LCPI0_0:
	.quad	4
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	169
	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vpmovq2m	%ymm1, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	4503599627370496
	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	65535
	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI5_0:
	.quad	4
	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	vpcmpgtq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI6_0:
	.quad	4294967296
	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq


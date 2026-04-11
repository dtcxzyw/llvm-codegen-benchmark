	.att_syntax
.LCPI0_0:
	.quad	4294967295
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	vpsubq	%ymm2, %ymm1, %ymm2
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	100
	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	vpsubq	%ymm2, %ymm1, %ymm2
	vpcmpgtq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	24
	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	vpsubq	%ymm2, %ymm1, %ymm2
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	vpsubq	%ymm2, %ymm1, %ymm2
	vpmovq2m	%ymm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	32
	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	vpsubq	%ymm2, %ymm1, %ymm2
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI5_0:
	.quad	16384
	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	vpsubq	%ymm2, %ymm1, %ymm2
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq


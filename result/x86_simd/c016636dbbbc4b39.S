	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000019:
	vpcmpltuq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000011:
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000b:
	vpcmpgtq	%ymm1, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000009:
	vpcmpltuq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq


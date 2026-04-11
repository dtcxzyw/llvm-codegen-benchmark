	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltq	%ymm0, %ymm1, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpleuq	%ymm0, %ymm1, %k1
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpleuq	%ymm1, %ymm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpleq	%ymm1, %ymm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltq	%ymm0, %ymm1, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpleuq	%ymm0, %ymm1, %k1
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000024:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpleq	%ymm1, %ymm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000078:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpleuq	%ymm1, %ymm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000001:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqq	%ymm0, %ymm1, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000034:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000038:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpleuq	%ymm0, %ymm1, %k1
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq


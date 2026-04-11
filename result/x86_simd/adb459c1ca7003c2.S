	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpcmpeqd	%xmm1, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vpcmpled	%xmm1, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpcmpltud	%xmm1, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	vpcmpgtd	%xmm0, %xmm1, %k0
	vpmovm2q	%k0, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	vpcmpnltd	%xmm1, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	vpcmpneqd	%xmm1, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000009:
	vpcmpnltud	%xmm1, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	retq


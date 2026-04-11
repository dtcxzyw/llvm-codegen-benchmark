	.att_syntax
.LCPI0_0:
	.quad	-2
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vpcmpeqd	%xmm2, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-9223372036854775808
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpcmpeqd	%xmm2, %xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpcmpnltud	%xmm2, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.quad	2
	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vpcmpnleud	%xmm2, %xmm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	vpcmpled	%xmm2, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	vpcmpnltd	%xmm2, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000009:
	vpcmpltud	%xmm2, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq


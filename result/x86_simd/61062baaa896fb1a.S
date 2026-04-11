	.att_syntax
.LCPI0_0:
	.quad	144
.LCPI0_1:
	.quad	142
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	24
.LCPI1_1:
	.quad	16
	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	4
	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpnltd	%xmm0, %xmm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0 {%k1} {z}
	retq


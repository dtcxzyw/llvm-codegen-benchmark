	.att_syntax
.LCPI0_0:
	.quad	4
.LCPI0_1:
	.quad	1
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	2
	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpcmpltq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	256
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpminuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	1023
.LCPI3_1:
	.quad	4096
	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	vpcmpgtq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	1023
	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI5_0:
	.quad	16
	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq


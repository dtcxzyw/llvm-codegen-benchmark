	.att_syntax
.LCPI0_0:
	.quad	36893488147
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	6416258808246800560
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq


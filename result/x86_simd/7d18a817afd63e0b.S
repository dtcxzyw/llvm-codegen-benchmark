	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004f:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ef:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqps	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	0x3f400000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000085:
	vbroadcastss	.LCPI2_0(%rip), %ymm3
	vcmpltps	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008f:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq


	.att_syntax
.LCPI0_0:
	.long	8
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpsubd	%ymm2, %ymm3, %ymm3
	vpsrlvd	%ymm3, %ymm0, %ymm0
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	8
	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpsubd	%ymm2, %ymm3, %ymm3
	vpsrlvd	%ymm3, %ymm0, %ymm0
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	vpshldvd	%ymm2, %ymm0, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	vpshldvd	%ymm2, %ymm0, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	vpshldvd	%ymm2, %ymm0, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq


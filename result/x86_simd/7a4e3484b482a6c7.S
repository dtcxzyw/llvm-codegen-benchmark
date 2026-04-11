	.att_syntax
.LCPI0_0:
	.long	12288
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpsrlvd	%ymm2, %ymm3, %ymm2
	vpand	%ymm1, %ymm2, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	65280
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpsrlvd	%ymm2, %ymm3, %ymm2
	vpand	%ymm1, %ymm2, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq


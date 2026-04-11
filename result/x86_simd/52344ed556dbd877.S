	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	vpxor	%xmm3, %xmm3, %xmm3
	vpminsd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002ad:
	vpxor	%xmm3, %xmm3, %xmm3
	vpminsd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4
	.prefalign	4, .Lfunc_end2, nop
func0000000000000610:
	vptestmd	%ymm2, %ymm2, %k1
	vpsubd	%ymm2, %ymm1, %ymm2
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	4
	.prefalign	4, .Lfunc_end3, nop
func000000000000061c:
	vptestmd	%ymm2, %ymm2, %k1
	vpsubd	%ymm2, %ymm1, %ymm2
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq


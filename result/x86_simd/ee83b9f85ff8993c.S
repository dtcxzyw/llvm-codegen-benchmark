	.att_syntax
.LCPI0_0:
	.long	511
.LCPI0_1:
	.long	4294248133
	.prefalign	4, .Lfunc_end0, nop
func000000000000006d:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpled	%ymm3, %ymm2, %k1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	511
.LCPI1_1:
	.long	4294248133
	.prefalign	4, .Lfunc_end1, nop
func000000000000006c:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpled	%ymm3, %ymm2, %k1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq


	.att_syntax
.LCPI0_0:
	.long	97201
func0000000000000294:
	vpmovzxwd	%xmm2, %ymm2
	vpabsd	%ymm0, %ymm3
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm3, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq


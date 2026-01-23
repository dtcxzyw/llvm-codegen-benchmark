	.att_syntax
.LCPI0_0:
	.long	42
.LCPI0_1:
	.long	4294901758
func0000000000000001:
	vpxord	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsrlvd	%ymm1, %ymm2, %ymm1
	vptestnmd	%ymm1, %ymm1, %k1
	vbroadcastss	.LCPI0_1(%rip), %ymm1
	vandps	%ymm1, %ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq


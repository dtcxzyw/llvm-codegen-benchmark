.LCPI0_0:
	.byte	1
	.byte	128
	.byte	128
	.byte	128
	.byte	5
	.byte	128
	.byte	128
	.byte	128
	.byte	9
	.byte	128
	.byte	128
	.byte	128
	.byte	13
	.byte	128
	.byte	128
	.byte	128
	.byte	17
	.byte	128
	.byte	128
	.byte	128
	.byte	21
	.byte	128
	.byte	128
	.byte	128
	.byte	25
	.byte	128
	.byte	128
	.byte	128
	.byte	29
	.byte	128
	.byte	128
	.byte	128
func0000000000000000:
	vpshufb	.LCPI0_0(%rip), %ymm2, %ymm2
	vcvtdq2ps	%ymm2, %ymm2
	vmulps	%ymm2, %ymm1, %ymm1
	vaddps	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpsrld	$16, %ymm2, %ymm2
	vcvtdq2ps	%ymm2, %ymm2
	vmulps	%ymm2, %ymm1, %ymm1
	vaddps	%ymm1, %ymm0, %ymm0
	retq


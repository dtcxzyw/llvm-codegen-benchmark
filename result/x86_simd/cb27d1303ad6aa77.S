.LCPI0_0:
	.byte	0
	.byte	32
	.byte	1
	.byte	34
	.byte	2
	.byte	36
	.byte	3
	.byte	38
	.byte	4
	.byte	40
	.byte	5
	.byte	42
	.byte	6
	.byte	44
	.byte	7
	.byte	46
	.byte	8
	.byte	48
	.byte	9
	.byte	50
	.byte	10
	.byte	52
	.byte	11
	.byte	54
	.byte	12
	.byte	56
	.byte	13
	.byte	58
	.byte	14
	.byte	60
	.byte	15
	.byte	62
func0000000000000005:
	vmovdqa	.LCPI0_0(%rip), %ymm3
	vpermi2b	%ymm1, %ymm2, %ymm3
	vpmovsxwd	%ymm3, %zmm1
	vcvtdq2ps	%zmm1, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	retq


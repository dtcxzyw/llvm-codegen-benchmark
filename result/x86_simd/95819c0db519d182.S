	.att_syntax
.LCPI0_0:
	.long	0x497423f0
.LCPI0_1:
	.long	0xc97423f0
func0000000000000002:
	vptestnmd	%ymm2, %ymm2, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm2
	vbroadcastss	.LCPI0_1(%rip), %ymm2 {%k1}
	vfmadd213ps	%ymm1, %ymm2, %ymm0
	retq


	.att_syntax
.LCPI0_0:
	.long	0x37800000
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vcvtdq2ps	%ymm1, %ymm1
	vbroadcastss	.LCPI0_0(%rip), %ymm2
	vmulps	%ymm2, %ymm1, %ymm1
	vmulps	%ymm2, %ymm0, %ymm0
	vcmpleps	%ymm0, %ymm1, %k1
	vmovaps	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	0x37800000
	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vcvtdq2ps	%ymm1, %ymm1
	vbroadcastss	.LCPI1_0(%rip), %ymm2
	vmulps	%ymm2, %ymm1, %ymm1
	vmulps	%ymm2, %ymm0, %ymm0
	vcmpleps	%ymm1, %ymm0, %k1
	vmovaps	%ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	0x30000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vcvtdq2ps	%ymm1, %ymm1
	vbroadcastss	.LCPI2_0(%rip), %ymm2
	vmulps	%ymm2, %ymm1, %ymm1
	vmulps	%ymm2, %ymm0, %ymm0
	vminps	%ymm0, %ymm1, %ymm0
	retq


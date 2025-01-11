.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0xbf000000
func0000000000000002:
	vmulps	%ymm1, %ymm0, %ymm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%ymm1, %ymm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm1
	vbroadcastss	.LCPI0_1(%rip), %ymm1 {%k1}
	vaddps	%ymm1, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	retq

.LCPI1_0:
	.long	0xbf000000
.LCPI1_1:
	.long	0x3f000000
func000000000000000c:
	vmulps	%ymm1, %ymm0, %ymm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%ymm0, %ymm1, %k1
	vbroadcastss	.LCPI1_0(%rip), %ymm1
	vbroadcastss	.LCPI1_1(%rip), %ymm1 {%k1}
	vaddps	%ymm0, %ymm1, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	retq


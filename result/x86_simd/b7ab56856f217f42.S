	.att_syntax
func0000000000000002:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%ymm2, %ymm1, %k1
	vmovaps	%ymm0, %ymm0 {%k1} {z}
	vcvttps2dq	%ymm0, %ymm0
	retq

.LCPI1_0:
	.long	0x3f800000
.LCPI1_1:
	.long	0x47800000
func0000000000000004:
	vcmpgtps	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vbroadcastss	.LCPI1_1(%rip), %ymm0 {%k1}
	vcvttps2dq	%ymm0, %ymm0
	retq


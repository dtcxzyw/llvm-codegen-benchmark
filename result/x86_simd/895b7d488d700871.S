	.att_syntax
.LCPI0_0:
	.long	0x80000000
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vxorps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq


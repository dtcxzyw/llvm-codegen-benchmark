.LCPI0_0:
	.long	0x3f800000
func0000000000000006:
	vpcmpgtd	%ymm1, %ymm2, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm1
	vmovaps	%ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq


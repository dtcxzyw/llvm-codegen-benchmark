.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vmovaps	%ymm0, %ymm1 {%k1}
	vaddps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

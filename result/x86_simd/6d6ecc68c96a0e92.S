.LCPI0_0:
	.long	4294901758                      # 0xfffefffe
func0000000000000001:                   # @func0000000000000001
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm1, %ymm1, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm1   # ymm1 = [4294901758,4294901758,4294901758,4294901758,4294901758,4294901758,4294901758,4294901758]
	vandps	%ymm1, %ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

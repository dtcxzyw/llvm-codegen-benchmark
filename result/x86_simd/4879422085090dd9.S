.LCPI0_0:
	.long	1024                            # 0x400
func0000000000000042:                   # @func0000000000000042
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [1024,1024,1024,1024,1024,1024,1024,1024]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vptestmb	%xmm1, %xmm1, %k1
	vpord	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000062:                   # @func0000000000000062
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vptestmb	%xmm1, %xmm1, %k1
	vpord	%ymm2, %ymm0, %ymm0 {%k1}
	retq

.LCPI0_0:
	.quad	4294967295                      # 0xffffffff
.LCPI0_1:
	.quad	1024                            # 0x400
func0000000000000011:                   # @func0000000000000011
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [1024,1024,1024,1024]
	vpsraq	$32, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

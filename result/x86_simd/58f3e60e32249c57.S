.LCPI0_0:
	.long	267                             # 0x10b
.LCPI0_1:
	.long	204                             # 0xcc
.LCPI0_2:
	.quad	32                              # 0x20
.LCPI0_3:
	.quad	1024                            # 0x400
func0000000000000011:                   # @func0000000000000011
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %xmm1, %xmm0, %xmm0       # xmm0 = xmm0[0],xmm1[1],xmm0[2],xmm1[3],xmm0[4],xmm1[5],xmm0[6],xmm1[7]
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpcmpneqd	.LCPI0_1(%rip){1to4}, %xmm0, %k2
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [32,32,32,32]
	vpbroadcastq	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1024,1024,1024,1024]
	retq

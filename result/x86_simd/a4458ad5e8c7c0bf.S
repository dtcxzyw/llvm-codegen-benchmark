.LCPI0_0:
	.long	1945                            # 0x799
.LCPI0_1:
	.long	1946                            # 0x79a
.LCPI0_2:
	.long	1944                            # 0x798
func0000000000000021:                   # @func0000000000000021
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [1945,1945,1945,1945]
	vpbroadcastd	.LCPI0_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [1946,1946,1946,1946]
	vpcmpeqd	.LCPI0_2(%rip){1to4}, %xmm1, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq

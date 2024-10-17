.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	17                              # 0x11
.LCPI0_2:
	.long	12                              # 0xc
func0000000000000010:                   # @func0000000000000010
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm2   # xmm2 = [17,17,17,17]
	vpbroadcastd	.LCPI0_2(%rip), %xmm2 {%k1} # xmm2 {%k1} = [12,12,12,12]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000015:                   # @func0000000000000015
	vptestnmd	%xmm2, %xmm2, %k1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

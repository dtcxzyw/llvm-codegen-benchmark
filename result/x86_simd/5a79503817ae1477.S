.LCPI0_0:
	.long	6                               # 0x6
.LCPI0_1:
	.long	512                             # 0x200
.LCPI0_2:
	.long	256                             # 0x100
.LCPI0_3:
	.long	128                             # 0x80
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [512,512,512,512]
	vpbroadcastd	.LCPI0_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [256,256,256,256]
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_3(%rip), %xmm1 {%k1} # xmm1 {%k1} = [128,128,128,128]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI0_0:
	.quad	9218868437227405312             # 0x7ff0000000000000
.LCPI0_1:
	.long	4294966221                      # 0xfffffbcd
func0000000000000005:                   # @func0000000000000005
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [4294966221,4294966221,4294966221,4294966221]
	vpaddd	%xmm2, %xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

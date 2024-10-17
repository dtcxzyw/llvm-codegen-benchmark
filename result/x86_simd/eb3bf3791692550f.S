.LCPI0_0:
	.quad	31                              # 0x1f
.LCPI0_1:
	.quad	27                              # 0x1b
.LCPI0_2:
	.long	1                               # 0x1
.LCPI0_3:
	.long	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k2
	vpbroadcastd	.LCPI0_2(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpblendmd	.LCPI0_3(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vmovdqa32	%xmm1, %xmm0 {%k2}
	vzeroupper
	retq

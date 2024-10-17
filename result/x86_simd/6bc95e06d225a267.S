.LCPI0_0:
	.quad	16                              # 0x10
.LCPI0_1:
	.quad	12                              # 0xc
.LCPI0_2:
	.quad	20                              # 0x14
.LCPI0_3:
	.long	103                             # 0x67
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [16,16,16,16]
	vpblendmq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpbroadcastq	.LCPI0_2(%rip), %ymm3   # ymm3 = [20,20,20,20]
	vmovdqa64	%ymm2, %ymm3 {%k1}
	vpcmpeqd	.LCPI0_3(%rip){1to4}, %xmm0, %k1
	vmovdqa64	%ymm3, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

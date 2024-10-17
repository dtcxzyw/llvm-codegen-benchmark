.LCPI0_0:
	.quad	28                              # 0x1c
.LCPI0_1:
	.quad	24                              # 0x18
.LCPI0_2:
	.quad	32                              # 0x20
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%xmm2, %xmm1, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [28,28,28,28]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [24,24,24,24]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [32,32,32,32]
	retq
.LCPI1_0:
	.quad	272                             # 0x110
.LCPI1_1:
	.quad	2352                            # 0x930
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltud	%xmm2, %xmm1, %k2
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [272,272,272,272]
	vpblendmq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k2}
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

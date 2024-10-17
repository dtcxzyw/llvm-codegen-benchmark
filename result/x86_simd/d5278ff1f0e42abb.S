.LCPI0_0:
	.quad	32                              # 0x20
func0000000000000004:                   # @func0000000000000004
	vptestmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [32,32,32,32]
	vpsllq	$2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func0000000000000010:                   # @func0000000000000010
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [2,2,2,2]
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vpaddq	%ymm0, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vptestmq	%ymm1, %ymm1, %k1
	vpsllq	$3, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
.LCPI3_1:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000028:                   # @func0000000000000028
	vpcmpltq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1   # ymm1 = [18446744073709551612,18446744073709551612,18446744073709551612,18446744073709551612]
	vpsllq	$2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	5000                            # 0x1388
.LCPI4_1:
	.quad	20000                           # 0x4e20
func0000000000000023:                   # @func0000000000000023
	vpcmpleuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm1   # ymm1 = [20000,20000,20000,20000]
	vpaddq	%ymm0, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	16                              # 0x10
func0000000000000006:                   # @func0000000000000006
	vptestmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm1   # ymm1 = [16,16,16,16]
	vpaddq	%ymm0, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	200                             # 0xc8
func000000000000001b:                   # @func000000000000001b
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm1   # ymm1 = [200,200,200,200]
	vpaddq	%ymm0, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI7_0:
	.quad	1024                            # 0x400
.LCPI7_1:
	.quad	4096                            # 0x1000
func0000000000000029:                   # @func0000000000000029
	vpcmpltq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI7_1(%rip), %ymm1   # ymm1 = [4096,4096,4096,4096]
	vpaddq	%ymm0, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI8_0:
	.quad	64                              # 0x40
func0000000000000011:                   # @func0000000000000011
	vpcmpnltuq	.LCPI8_0(%rip){1to4}, %ymm1, %k1
	vpsllq	$3, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI9_0:
	.quad	65537                           # 0x10001
.LCPI9_1:
	.quad	16                              # 0x10
func0000000000000013:                   # @func0000000000000013
	vpcmpnltuq	.LCPI9_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI9_1(%rip), %ymm1   # ymm1 = [16,16,16,16]
	vpsllq	$2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

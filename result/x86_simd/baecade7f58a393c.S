.LCPI0_0:
	.quad	4095                            # 0xfff
.LCPI0_1:
	.quad	-4096                           # 0xfffffffffffff000
.LCPI0_2:
	.quad	4503599627370495                # 0xfffffffffffff
func0000000000000044:                   # @func0000000000000044
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0   # ymm0 = [4503599627370495,4503599627370495,4503599627370495,4503599627370495]
	vpsrlq	$12, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	-524288                         # 0xfffffffffff80000
.LCPI1_1:
	.quad	2621440                         # 0x280000
.LCPI1_2:
	.quad	2048                            # 0x800
func0000000000000024:                   # @func0000000000000024
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_2(%rip), %ymm0   # ymm0 = [2048,2048,2048,2048]
	vpsrlq	$10, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	3                               # 0x3
.LCPI2_1:
	.quad	1537                            # 0x601
.LCPI2_2:
	.quad	384                             # 0x180
func0000000000000064:                   # @func0000000000000064
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI2_2(%rip), %ymm0   # ymm0 = [384,384,384,384]
	vpsrlq	$2, %ymm1, %ymm0 {%k1}
	retq

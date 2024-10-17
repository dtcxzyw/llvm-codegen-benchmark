.LCPI0_0:
	.quad	32                              # 0x20
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0
	vorpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	1048576                         # 0x100000
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0
	vorpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	2097152                         # 0x200000
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0
	vorpd	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vptestnmb	%xmm0, %xmm0, %k1
	vandpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	23                              # 0x17
.LCPI1_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000006:                   # @func0000000000000006
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %ymm0   # ymm0 = [23,23,23,23]
	vandpd	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI0_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
.LCPI0_1:
	.quad	-4611686018427387904            # 0xc000000000000000
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vandpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vorpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	-16385                          # 0xffffffffffffbfff
.LCPI1_1:
	.quad	49152                           # 0xc000
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vandpd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	vorpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

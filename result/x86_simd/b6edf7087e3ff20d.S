func0000000000000002:                   # @func0000000000000002
	vcmpnltpd	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vcmpltpd	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2]
	retq

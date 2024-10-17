.LCPI0_0:
	.quad	4294967295                      # 0xffffffff
.LCPI0_1:
	.quad	65535                           # 0xffff
func0000000000000110:                   # @func0000000000000110
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vpsrlq	$8, %ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	72057594037927936               # 0x100000000000000
.LCPI1_1:
	.quad	1152921504606846976             # 0x1000000000000000
func0000000000000088:                   # @func0000000000000088
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vpsrlq	$60, %ymm2, %ymm0
	retq

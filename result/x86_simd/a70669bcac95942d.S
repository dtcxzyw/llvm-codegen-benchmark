.LCPI0_0:
	.quad	65536                           # 0x10000
.LCPI0_1:
	.quad	256                             # 0x100
func0000000000000528:                   # @func0000000000000528
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	vpsrlq	$4, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	65536                           # 0x10000
.LCPI1_1:
	.quad	256                             # 0x100
func0000000000000108:                   # @func0000000000000108
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	vpsrlq	$4, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	4294967296                      # 0x100000000
.LCPI2_1:
	.quad	65536                           # 0x10000
func0000000000000128:                   # @func0000000000000128
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	vpsrlq	$8, %ymm0, %ymm0
	retq

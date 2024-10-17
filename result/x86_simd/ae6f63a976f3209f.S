.LCPI0_0:
	.quad	27                              # 0x1b
.LCPI0_1:
	.quad	-4161537                        # 0xffffffffffc07fff
func0000000000000001:                   # @func0000000000000001
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	128                             # 0x80
.LCPI1_1:
	.quad	-5                              # 0xfffffffffffffffb
func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	255                             # 0xff
.LCPI2_1:
	.quad	-2049                           # 0xfffffffffffff7ff
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpandq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	retq
.LCPI4_0:
	.quad	69                              # 0x45
.LCPI4_1:
	.quad	3                               # 0x3
func0000000000000006:                   # @func0000000000000006
	vpcmpltq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpandq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm0
	retq

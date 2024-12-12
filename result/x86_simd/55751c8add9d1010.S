func0000000000000001:                   # @func0000000000000001
	vptestmq	%ymm1, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$17, %ymm1, %ymm0, %ymm0        # ymm0 = ymm1[0],ymm0[1,2,3],ymm1[4],ymm0[5,6,7],ymm1[8],ymm0[9,10,11],ymm1[12],ymm0[13,14,15]
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000006:                   # @func0000000000000006
	vpsraq	$63, %ymm1, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	retq
.LCPI2_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
.LCPI2_1:
	.quad	9223372036854775806             # 0x7ffffffffffffffe
func0000000000000008:                   # @func0000000000000008
	vpcmpleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vbroadcastsd	.LCPI2_1(%rip), %ymm1   # ymm1 = [9223372036854775806,9223372036854775806,9223372036854775806,9223372036854775806]
	vandpd	%ymm1, %ymm0, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	1                               # 0x1
.LCPI3_1:
	.quad	12                              # 0xc
func0000000000000014:                   # @func0000000000000014
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vandpd	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.quad	2048                            # 0x800
.LCPI4_1:
	.quad	4088                            # 0xff8
func0000000000000018:                   # @func0000000000000018
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [2048,2048,2048,2048]
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpandq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

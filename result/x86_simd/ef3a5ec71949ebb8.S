.LCPI0_0:
	.quad	4294967294                      # 0xfffffffe
.LCPI0_1:
	.quad	0x3fe921fb40000000              # double 0.78539812564849853
func0000000000000001:                   # @func0000000000000001
	vandpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vcvtqq2pd	%ymm0, %ymm0
	vmulpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	0x3f50000000000000              # double 9.765625E-4
func0000000000000000:                   # @func0000000000000000
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$17, %ymm1, %ymm0, %ymm0        # ymm0 = ymm1[0],ymm0[1,2,3],ymm1[4],ymm0[5,6,7],ymm1[8],ymm0[9,10,11],ymm1[12],ymm0[13,14,15]
	vcvtuqq2pd	%ymm0, %ymm0
	vmulpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

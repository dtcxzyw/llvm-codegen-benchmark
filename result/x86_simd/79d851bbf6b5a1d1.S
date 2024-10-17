.LCPI0_0:
	.quad	128                             # 0x80
.LCPI0_1:
	.quad	-193                            # 0xffffffffffffff3f
func0000000000000001:                   # @func0000000000000001
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vandpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	255                             # 0xff
.LCPI1_1:
	.quad	-5                              # 0xfffffffffffffffb
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vandpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	4294967296                      # 0x100000000
func0000000000000004:                   # @func0000000000000004
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm0, %ymm2       # ymm2 = ymm0[0],ymm2[1],ymm0[2],ymm2[3],ymm0[4],ymm2[5],ymm0[6],ymm2[7]
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq
func000000000000000c:                   # @func000000000000000c
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$17, %ymm0, %ymm2, %ymm2        # ymm2 = ymm0[0],ymm2[1,2,3],ymm0[4],ymm2[5,6,7],ymm0[8],ymm2[9,10,11],ymm0[12],ymm2[13,14,15]
	vptestmq	%ymm1, %ymm1, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq

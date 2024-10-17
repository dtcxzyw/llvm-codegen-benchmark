.LCPI0_0:
	.quad	1048576                         # 0x100000
.LCPI0_1:
	.quad	-3145729                        # 0xffffffffffcfffff
func0000000000000001:                   # @func0000000000000001
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vandpd	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	-4096                           # 0xfffffffffffff000
.LCPI1_1:
	.quad	4095                            # 0xfff
func0000000000000006:                   # @func0000000000000006
	vpcmpgtq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vandpd	.LCPI1_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	65                              # 0x41
func0000000000000004:                   # @func0000000000000004
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm2, %ymm2       # ymm2 = ymm2[0],ymm3[1],ymm2[2],ymm3[3],ymm2[4],ymm3[5],ymm2[6],ymm3[7]
	vpcmpnltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq

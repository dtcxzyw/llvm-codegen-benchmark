.LCPI0_0:
	.quad	2147483648                      # 0x80000000
.LCPI0_1:
	.quad	4294967296                      # 0x100000000
func0000000000000004:                   # @func0000000000000004
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-20481                          # 0xffffffffffffafff
.LCPI1_1:
	.quad	-20480                          # 0xffffffffffffb000
func0000000000000038:                   # @func0000000000000038
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI2_0:
	.quad	4194304                         # 0x400000
.LCPI2_1:
	.quad	8388608                         # 0x800000
.LCPI2_2:
	.long	2                               # 0x2
func0000000000000024:                   # @func0000000000000024
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI2_2(%rip), %xmm1   # xmm1 = [2,2,2,2]
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-17                             # 0xffffffffffffffef
.LCPI3_1:
	.quad	-9                              # 0xfffffffffffffff7
func0000000000000008:                   # @func0000000000000008
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI4_0:
	.quad	-2251799812636672               # 0xfff8000000100000
.LCPI4_1:
	.quad	-2251799812636673               # 0xfff80000000fffff
.LCPI4_2:
	.long	1048576                         # 0x100000
func0000000000000018:                   # @func0000000000000018
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI4_2(%rip), %xmm1   # xmm1 = [1048576,1048576,1048576,1048576]
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI0_0:
	.long	215                             # 0xd7
.LCPI0_1:
	.quad	8388607                         # 0x7fffff
func0000000000000006:                   # @func0000000000000006
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vandpd	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	15                              # 0xf
.LCPI1_1:
	.quad	-7                              # 0xfffffffffffffff9
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vandpd	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vandpd	.LCPI2_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	47                              # 0x2f
func000000000000000a:                   # @func000000000000000a
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpcmpgtd	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq

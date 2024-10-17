.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	12                              # 0xc
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpnltd	%ymm1, %ymm0, %k1
	vandps	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq
.LCPI1_0:
	.long	1020                            # 0x3fc
.LCPI1_1:
	.long	507                             # 0x1fb
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vandps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vptestmd	%ymm0, %ymm0, %k1
	vandps	.LCPI1_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq
.LCPI2_0:
	.long	4294967279                      # 0xffffffef
.LCPI2_1:
	.long	2                               # 0x2
.LCPI2_2:
	.long	4294967289                      # 0xfffffff9
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vandps	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpcmpnltud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vandps	.LCPI2_2(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq

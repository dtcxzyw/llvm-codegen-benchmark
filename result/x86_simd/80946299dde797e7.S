.LCPI0_0:
	.long	2147483648                      # 0x80000000
.LCPI0_1:
	.long	1073741824                      # 0x40000000
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vorps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vorps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	16                              # 0x10
.LCPI1_1:
	.long	64                              # 0x40
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vorps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vorps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	128                             # 0x80
.LCPI2_1:
	.long	1073741824                      # 0x40000000
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vorps	.LCPI2_0(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vorps	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	6145                            # 0x1801
.LCPI3_1:
	.long	256                             # 0x100
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vorps	.LCPI3_0(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vorps	.LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI0_0:
	.long	4294868991                      # 0xfffe7fff
.LCPI0_1:
	.long	65536                           # 0x10000
.LCPI0_2:
	.long	32768                           # 0x8000
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpcmpnltw	%xmm3, %xmm0, %k2
	vandps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k2}
	vorps	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	126                             # 0x7e
.LCPI1_1:
	.long	3221225472                      # 0xc0000000
.LCPI1_2:
	.long	2147483648                      # 0x80000000
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpcmpnltw	%xmm3, %xmm0, %k2
	vandps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	vorps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k2}
	vorps	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	4026531839                      # 0xefffffff
.LCPI2_1:
	.long	3774872574                      # 0xe0fffbfe
.LCPI2_2:
	.long	2147483648                      # 0x80000000
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpcmpnltw	%xmm3, %xmm0, %k2
	vandps	.LCPI2_0(%rip){1to8}, %ymm2, %ymm0
	vorps	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k2}
	vorps	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

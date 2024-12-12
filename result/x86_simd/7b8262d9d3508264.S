.LCPI0_0:
	.long	32                              # 0x20
.LCPI0_1:
	.long	32768                           # 0x8000
func0000000000000059:                   # @func0000000000000059
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpeqd	%ymm0, %ymm2, %k2
	vorps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vorps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	16                              # 0x10
.LCPI1_1:
	.long	32                              # 0x20
func0000000000000042:                   # @func0000000000000042
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vptestmd	%ymm2, %ymm2, %k2
	vorps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vorps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	32                              # 0x20
.LCPI2_1:
	.long	64                              # 0x40
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vptestmd	%ymm2, %ymm2, %k2
	vorps	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vorps	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	16                              # 0x10
.LCPI3_1:
	.long	8                               # 0x8
func0000000000000043:                   # @func0000000000000043
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vptestmd	%ymm2, %ymm2, %k2
	vorps	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vorps	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI4_0:
	.long	3221225536                      # 0xc0000040
.LCPI4_1:
	.long	16                              # 0x10
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vptestmd	%ymm2, %ymm2, %k2
	vorps	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vorps	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI5_0:
	.long	256                             # 0x100
.LCPI5_1:
	.long	8                               # 0x8
.LCPI5_2:
	.long	4                               # 0x4
func0000000000000069:                   # @func0000000000000069
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpcmpnltud	.LCPI5_0(%rip){1to8}, %ymm2, %k2
	vorps	.LCPI5_1(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vorps	.LCPI5_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

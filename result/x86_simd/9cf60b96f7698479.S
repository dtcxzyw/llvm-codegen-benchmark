.LCPI0_0:
	.long	4294967276                      # 0xffffffec
func000000000000000c:                   # @func000000000000000c
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	48                              # 0x30
func0000000000000023:                   # @func0000000000000023
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	4294967264                      # 0xffffffe0
.LCPI2_1:
	.long	4294967265                      # 0xffffffe1
func0000000000000008:                   # @func0000000000000008
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpnltud	.LCPI2_1(%rip){1to8}, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	4094                            # 0xffe
func0000000000000063:                   # @func0000000000000063
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI0_0:
	.long	4096                            # 0x1000
.LCPI0_1:
	.long	4294963200                      # 0xfffff000
func000000000000000a:                   # @func000000000000000a
	vpor	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	16                              # 0x10
func0000000000000001:                   # @func0000000000000001
	vmovdqa	%ymm1, %ymm0
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = mem & (ymm0 | ymm2)
	retq
.LCPI2_0:
	.long	1052672                         # 0x101000
.LCPI2_1:
	.long	8                               # 0x8
.LCPI2_2:
	.long	4294967279                      # 0xffffffef
func0000000000000031:                   # @func0000000000000031
	vorps	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vorps	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vandps	.LCPI2_2(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	1048448                         # 0xfff80
func0000000000000011:                   # @func0000000000000011
	vmovdqa	%ymm1, %ymm0
	vpternlogd	$168, .LCPI3_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = mem & (ymm0 | ymm2)
	retq

.LCPI0_0:
	.long	4294967149                      # 0xffffff6d
.LCPI0_1:
	.long	128                             # 0x80
func0000000000000001:                   # @func0000000000000001
	vandps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vptestnmd	%ymm0, %ymm0, %k1
	vorps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq
.LCPI1_0:
	.long	4294967262                      # 0xffffffde
.LCPI1_1:
	.long	32                              # 0x20
func0000000000000011:                   # @func0000000000000011
	vandps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm2
	vptestnmd	%ymm0, %ymm0, %k1
	vorps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq

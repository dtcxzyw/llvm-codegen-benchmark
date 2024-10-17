.LCPI0_0:
	.long	1048576                         # 0x100000
.LCPI0_1:
	.long	49152                           # 0xc000
func0000000000000002:                   # @func0000000000000002
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	224                             # 0xe0
.LCPI1_1:
	.long	128                             # 0x80
func0000000000000023:                   # @func0000000000000023
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	2052                            # 0x804
func0000000000000003:                   # @func0000000000000003
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [2052,2052,2052,2052,2052,2052,2052,2052]
	vptestmd	%ymm3, %ymm2, %k1
	vpord	%ymm3, %ymm1, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	16                              # 0x10
.LCPI3_1:
	.long	3072                            # 0xc00
func0000000000000022:                   # @func0000000000000022
	vptestmd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq

.LCPI0_0:
	.long	8192                            # 0x2000
.LCPI0_1:
	.long	49152                           # 0xc000
func00000000000000c2:                   # @func00000000000000c2
	vorps	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vorps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	553646080                       # 0x20fff800
.LCPI1_1:
	.long	256                             # 0x100
func0000000000000002:                   # @func0000000000000002
	vorps	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vorps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	1627388926                      # 0x60fffbfe
.LCPI2_1:
	.long	2147483648                      # 0x80000000
func0000000000000042:                   # @func0000000000000042
	vorps	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vorps	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	32                              # 0x20
.LCPI3_1:
	.long	2                               # 0x2
func00000000000000c3:                   # @func00000000000000c3
	vorps	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vorps	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	.LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq

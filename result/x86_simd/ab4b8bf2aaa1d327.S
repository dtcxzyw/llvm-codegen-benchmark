.LCPI0_0:
	.long	49152                           # 0xc000
func0000000000000002:                   # @func0000000000000002
	vptestmd	%ymm2, %ymm2, %k1
	vorps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	524288                          # 0x80000
.LCPI1_1:
	.long	536870912                       # 0x20000000
func0000000000000009:                   # @func0000000000000009
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	146                             # 0x92
func0000000000000028:                   # @func0000000000000028
	vpcmpnltud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	32                              # 0x20
func0000000000000023:                   # @func0000000000000023
	vptestmd	%ymm2, %ymm2, %k1
	vorps	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	2052                            # 0x804
func0000000000000003:                   # @func0000000000000003
	vptestmd	%ymm2, %ymm2, %k1
	vorps	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	3072                            # 0xc00
func0000000000000022:                   # @func0000000000000022
	vptestmd	%ymm2, %ymm2, %k1
	vorps	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq

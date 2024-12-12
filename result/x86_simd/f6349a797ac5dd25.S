.LCPI0_0:
	.long	8192                            # 0x2000
.LCPI0_1:
	.long	49152                           # 0xc000
func0000000000000042:                   # @func0000000000000042
	vpsrld	$12, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_1:
	.long	64                              # 0x40
.LCPI1_2:
	.long	8                               # 0x8
func0000000000000002:                   # @func0000000000000002
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	2139095040                      # 0x7f800000
.LCPI2_1:
	.long	16777216                        # 0x1000000
.LCPI2_2:
	.long	1                               # 0x1
func0000000000000043:                   # @func0000000000000043
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	64                              # 0x40
.LCPI3_1:
	.long	3221225536                      # 0xc0000040
.LCPI3_2:
	.long	16                              # 0x10
func0000000000000003:                   # @func0000000000000003
	vptestmd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	retq

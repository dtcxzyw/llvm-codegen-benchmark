.LCPI0_0:
	.long	4294967256                      # 0xffffffd8
.LCPI0_1:
	.long	8                               # 0x8
func0000000000000003:                   # @func0000000000000003
	vpslld	$2, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	130                             # 0x82
.LCPI1_1:
	.long	226                             # 0xe2
func000000000000007b:                   # @func000000000000007b
	vpslld	$2, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	2141                            # 0x85d
.LCPI2_1:
	.long	132377                          # 0x20519
.LCPI2_2:
	.long	4294967284                      # 0xfffffff4
func0000000000000079:                   # @func0000000000000079
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	8                               # 0x8
func0000000000000002:                   # @func0000000000000002
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq

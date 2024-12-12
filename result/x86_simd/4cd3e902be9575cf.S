.LCPI0_0:
	.long	100                             # 0x64
.LCPI0_1:
	.long	4294961968                      # 0xffffeb30
.LCPI0_2:
	.long	220                             # 0xdc
func0000000000001aa1:                   # @func0000000000001aa1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	188                             # 0xbc
.LCPI1_1:
	.long	4294967232                      # 0xffffffc0
.LCPI1_2:
	.long	7808                            # 0x1e80
func0000000000000aa6:                   # @func0000000000000aa6
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI1_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	1                               # 0x1
func000000000000000b:                   # @func000000000000000b
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	%ymm1, %ymm1, %ymm0
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.long	18                              # 0x12
func0000000000000009:                   # @func0000000000000009
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpslld	$16, %ymm1, %ymm0
	vpord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

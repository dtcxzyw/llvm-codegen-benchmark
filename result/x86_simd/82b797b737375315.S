.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	262144                          # 0x40000
func000000000000001f:                   # @func000000000000001f
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpslld	$21, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4194304                         # 0x400000
func0000000000000010:                   # @func0000000000000010
	vptestmd	%ymm2, %ymm2, %k1
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	32768                           # 0x8000
func000000000000001e:                   # @func000000000000001e
	vptestmd	%ymm2, %ymm2, %k1
	vpord	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpslld	$13, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	13                              # 0xd
.LCPI3_1:
	.long	32768                           # 0x8000
func0000000000000012:                   # @func0000000000000012
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpord	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

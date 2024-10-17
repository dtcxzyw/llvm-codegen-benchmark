.LCPI0_0:
	.long	65536                           # 0x10000
.LCPI0_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1020                            # 0x3fc
func000000000000000c:                   # @func000000000000000c
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	127                             # 0x7f
func0000000000000006:                   # @func0000000000000006
	vpmovd2m	%ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

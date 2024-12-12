.LCPI0_0:
	.long	536870910                       # 0x1ffffffe
.LCPI0_1:
	.long	4294967280                      # 0xfffffff0
func0000000000000083:                   # @func0000000000000083
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [4294967280,4294967280,4294967280,4294967280,4294967280,4294967280,4294967280,4294967280]
	vpslld	$3, %ymm2, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000043:                   # @func0000000000000043
	vpaddd	%ymm2, %ymm2, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpord	%ymm2, %ymm0, %ymm0 {%k1}
	retq
func00000000000000c2:                   # @func00000000000000c2
	vpslld	$8, %ymm2, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpord	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	32128                           # 0x7d80
.LCPI3_1:
	.long	528482304                       # 0x1f800000
func0000000000000015:                   # @func0000000000000015
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [528482304,528482304,528482304,528482304,528482304,528482304,528482304,528482304]
	vpslld	$23, %ymm2, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	255                             # 0xff
.LCPI4_1:
	.long	4278190080                      # 0xff000000
func00000000000000b0:                   # @func00000000000000b0
	vpcmpleud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1   # ymm1 = [4278190080,4278190080,4278190080,4278190080,4278190080,4278190080,4278190080,4278190080]
	vpslld	$24, %ymm2, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	255                             # 0xff
.LCPI5_1:
	.long	16711680                        # 0xff0000
func00000000000000f0:                   # @func00000000000000f0
	vpcmpleud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1   # ymm1 = [16711680,16711680,16711680,16711680,16711680,16711680,16711680,16711680]
	vpslld	$16, %ymm2, %ymm1 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI0_0:
	.long	3600                            # 0xe10
.LCPI0_1:
	.long	60                              # 0x3c
func000000000000003f:                   # @func000000000000003f
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	3432918353                      # 0xcc9e2d51
.LCPI1_1:
	.long	461845907                       # 0x1b873593
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1013                            # 0x3f5
.LCPI2_1:
	.long	31337                           # 0x7a69
func0000000000000004:                   # @func0000000000000004
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	38134234                        # 0x245e1da
.LCPI3_1:
	.long	42123                           # 0xa48b
func0000000000000014:                   # @func0000000000000014
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	1619                            # 0x653
.LCPI4_1:
	.long	31337                           # 0x7a69
func0000000000000015:                   # @func0000000000000015
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	1619                            # 0x653
.LCPI5_1:
	.long	31337                           # 0x7a69
func0000000000000001:                   # @func0000000000000001
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	32639                           # 0x7f7f
.LCPI6_1:
	.long	32896                           # 0x8080
func000000000000003a:                   # @func000000000000003a
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000030:                   # @func0000000000000030
	vpslld	$2, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	7873                            # 0x1ec1
.LCPI9_1:
	.long	8147                            # 0x1fd3
func0000000000000035:                   # @func0000000000000035
	vpmulld	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	402653189                       # 0x18000005
.LCPI10_1:
	.long	50331653                        # 0x3000005
func0000000000000034:                   # @func0000000000000034
	vpmulld	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI10_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI11_0:
	.long	60                              # 0x3c
.LCPI11_1:
	.long	3600                            # 0xe10
func0000000000000010:                   # @func0000000000000010
	vpmulld	.LCPI11_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI11_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI12_0:
	.long	3600                            # 0xe10
.LCPI12_1:
	.long	60                              # 0x3c
func000000000000003e:                   # @func000000000000003e
	vpmulld	.LCPI12_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI12_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

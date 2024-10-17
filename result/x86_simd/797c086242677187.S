.LCPI0_0:
	.long	60                              # 0x3c
.LCPI0_1:
	.long	86399                           # 0x1517f
.LCPI0_2:
	.long	4294880896                      # 0xfffeae80
func0000000000000318:                   # @func0000000000000318
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1000000                         # 0xf4240
.LCPI1_1:
	.long	999999999                       # 0x3b9ac9ff
.LCPI1_2:
	.long	3294967296                      # 0xc4653600
func00000000000003d8:                   # @func00000000000003d8
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	1000                            # 0x3e8
.LCPI2_1:
	.long	999999                          # 0xf423f
.LCPI2_2:
	.long	4293967296                      # 0xfff0bdc0
func000000000000011a:                   # @func000000000000011a
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpgtd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	4294955085                      # 0xffffd04d
.LCPI3_1:
	.long	2147483563                      # 0x7fffffab
func0000000000000116:                   # @func0000000000000116
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	1000000                         # 0xf4240
.LCPI4_1:
	.long	1000000000                      # 0x3b9aca00
func0000000000000316:                   # @func0000000000000316
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

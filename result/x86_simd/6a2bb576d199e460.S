.LCPI0_0:
	.long	4294967232                      # 0xffffffc0
.LCPI0_1:
	.long	248                             # 0xf8
func000000000000005e:                   # @func000000000000005e
	vpslld	$6, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294958976                      # 0xffffdf80
func000000000000007b:                   # @func000000000000007b
	vpslld	$6, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294041600                      # 0xfff1e000
func0000000000000077:                   # @func0000000000000077
	vpslld	$6, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4294959104                      # 0xffffe000
.LCPI3_1:
	.long	4294049792                      # 0xfff20000
func000000000000007a:                   # @func000000000000007a
	vpslld	$6, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

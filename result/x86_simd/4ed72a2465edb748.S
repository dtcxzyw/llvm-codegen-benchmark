.LCPI0_0:
	.long	4238353408                      # 0xfca02400
func0000000000000001:                   # @func0000000000000001
	vpslld	$10, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294954880                      # 0xffffcf80
func000000000000006b:                   # @func000000000000006b
	vpslld	$6, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294955008                      # 0xffffd000
.LCPI2_1:
	.long	4294967168                      # 0xffffff80
func000000000000006a:                   # @func000000000000006a
	vpslld	$6, %ymm1, %ymm1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	4290707456                      # 0xffbf0000
.LCPI3_1:
	.long	4294967231                      # 0xffffffbf
func000000000000002a:                   # @func000000000000002a
	vpslld	$16, %ymm1, %ymm1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4238353408                      # 0xfca02400
func0000000000000069:                   # @func0000000000000069
	vpslld	$10, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	65536                           # 0x10000
func0000000000000006:                   # @func0000000000000006
	vpslld	$16, %ymm1, %ymm1
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	4294967040                      # 0xffffff00
.LCPI6_1:
	.long	4294967280                      # 0xfffffff0
func0000000000000000:                   # @func0000000000000000
	vpslld	$4, %ymm1, %ymm1
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.long	4294901760                      # 0xffff0000
func0000000000000002:                   # @func0000000000000002
	vpslld	$16, %ymm1, %ymm1
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	4294901760                      # 0xffff0000
func0000000000000008:                   # @func0000000000000008
	vpslld	$16, %ymm1, %ymm1
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI9_0:
	.long	80                              # 0x50
.LCPI9_1:
	.long	63                              # 0x3f
func0000000000000066:                   # @func0000000000000066
	vpslld	$3, %ymm1, %ymm1
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

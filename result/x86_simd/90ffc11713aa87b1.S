.LCPI0_0:
	.long	65536                           # 0x10000
func000000000000003f:                   # @func000000000000003f
	vpslld	$10, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4160749568                      # 0xf8000000
func0000000000000004:                   # @func0000000000000004
	vpslld	$26, %ymm2, %ymm2
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI2_0:
	.long	4294967168                      # 0xffffff80
func0000000000000036:                   # @func0000000000000036
	vpslld	$6, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	4294967168                      # 0xffffff80
func0000000000000037:                   # @func0000000000000037
	vpslld	$6, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	1610612736                      # 0x60000000
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI5_0:
	.long	63                              # 0x3f
func000000000000000e:                   # @func000000000000000e
	vpslld	$24, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	4292870144                      # 0xffe00000
func000000000000000d:                   # @func000000000000000d
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$19, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI7_0:
	.long	33554432                        # 0x2000000
func000000000000000f:                   # @func000000000000000f
	vpslld	$8, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	2164260864                      # 0x81000000
func000000000000003e:                   # @func000000000000003e
	vpslld	$16, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI9_0:
	.long	4                               # 0x4
func0000000000000032:                   # @func0000000000000032
	vpslld	$8, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI10_0:
	.long	4294836224                      # 0xfffe0000
func0000000000000030:                   # @func0000000000000030
	vpslld	$21, %ymm2, %ymm2
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI11_0:
	.long	1572864                         # 0x180000
func000000000000003c:                   # @func000000000000003c
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI12_0:
	.long	4287889408                      # 0xff940000
func000000000000001f:                   # @func000000000000001f
	vpslld	$8, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI12_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI13_0:
	.long	4294967288                      # 0xfffffff8
func000000000000001e:                   # @func000000000000001e
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI13_0(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

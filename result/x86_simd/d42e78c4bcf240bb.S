.LCPI0_0:
	.long	4290789632                      # 0xffc04100
.LCPI0_1:
	.long	512                             # 0x200
.LCPI0_2:
	.long	32773                           # 0x8005
func000000000000000f:                   # @func000000000000000f
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$7, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.long	4294966911                      # 0xfffffe7f
.LCPI1_1:
	.long	256                             # 0x100
.LCPI1_2:
	.long	128                             # 0x80
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq

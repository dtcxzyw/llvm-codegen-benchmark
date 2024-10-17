.LCPI0_0:
	.long	8184                            # 0x1ff8
.LCPI0_1:
	.long	8                               # 0x8
func000000000000000f:                   # @func000000000000000f
	vpslld	$3, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [8184,8184,8184,8184,8184,8184,8184,8184]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
.LCPI1_1:
	.long	4294967264                      # 0xffffffe0
.LCPI1_2:
	.long	32                              # 0x20
func000000000000001f:                   # @func000000000000001f
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq

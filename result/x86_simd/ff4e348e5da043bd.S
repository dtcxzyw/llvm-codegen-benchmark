.LCPI0_0:
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
.LCPI0_1:
	.short	7                               # 0x7
	.short	7                               # 0x7
func0000000000000001:                   # @func0000000000000001
	vpsrlw	$6, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
.LCPI1_1:
	.short	60                              # 0x3c
	.short	60                              # 0x3c
func0000000000000000:                   # @func0000000000000000
	vpsrlw	$10, %ymm1, %ymm1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
.LCPI2_1:
	.short	60                              # 0x3c
	.short	60                              # 0x3c
func0000000000000003:                   # @func0000000000000003
	vpsrlw	$10, %ymm1, %ymm1
	vpandd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
.LCPI3_1:
	.short	4064                            # 0xfe0
	.short	4064                            # 0xfe0
func0000000000000002:                   # @func0000000000000002
	vpsrlw	$3, %ymm1, %ymm1
	vpandd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

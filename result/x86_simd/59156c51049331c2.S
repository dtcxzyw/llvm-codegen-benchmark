.LCPI0_0:
	.long	31                              # 0x1f
.LCPI0_1:
	.long	73                              # 0x49
.LCPI0_3:
	.short	9                               # 0x9
	.short	0                               # 0x0
.LCPI0_2:
	.short	9                               # 0x9
	.short	0                               # 0x0
	.short	9                               # 0x9
	.short	0                               # 0x0
	.short	9                               # 0x9
	.short	0                               # 0x0
	.short	9                               # 0x9
	.short	0                               # 0x0
	.short	9                               # 0x9
	.short	0                               # 0x0
	.short	9                               # 0x9
	.short	0                               # 0x0
	.short	9                               # 0x9
	.short	0                               # 0x0
	.short	9                               # 0x9
	.short	0                               # 0x0
func000000000000001f:                   # @func000000000000001f
	vplzcntd	%ymm0, %ymm0
	vpxord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [73,73,73,73,73,73,73,73]
	vpdpwssd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	31                              # 0x1f
.LCPI1_1:
	.long	73                              # 0x49
.LCPI1_3:
	.short	9                               # 0x9
	.short	0                               # 0x0
.LCPI1_2:
	.short	9                               # 0x9
	.short	0                               # 0x0
	.short	9                               # 0x9
	.short	0                               # 0x0
	.short	9                               # 0x9
	.short	0                               # 0x0
	.short	9                               # 0x9
	.short	0                               # 0x0
	.short	9                               # 0x9
	.short	0                               # 0x0
	.short	9                               # 0x9
	.short	0                               # 0x0
	.short	9                               # 0x9
	.short	0                               # 0x0
	.short	9                               # 0x9
	.short	0                               # 0x0
func000000000000003f:                   # @func000000000000003f
	vplzcntd	%ymm0, %ymm0
	vpxord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [73,73,73,73,73,73,73,73]
	vpdpwssd	.LCPI1_3(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	31                              # 0x1f
.LCPI2_1:
	.long	1920                            # 0x780
.LCPI2_3:
	.short	65506                           # 0xffe2
	.short	0                               # 0x0
.LCPI2_2:
	.short	65506                           # 0xffe2
	.short	0                               # 0x0
	.short	65506                           # 0xffe2
	.short	0                               # 0x0
	.short	65506                           # 0xffe2
	.short	0                               # 0x0
	.short	65506                           # 0xffe2
	.short	0                               # 0x0
	.short	65506                           # 0xffe2
	.short	0                               # 0x0
	.short	65506                           # 0xffe2
	.short	0                               # 0x0
	.short	65506                           # 0xffe2
	.short	0                               # 0x0
	.short	65506                           # 0xffe2
	.short	0                               # 0x0
func0000000000000015:                   # @func0000000000000015
	vplzcntd	%ymm0, %ymm0
	vpxord	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [1920,1920,1920,1920,1920,1920,1920,1920]
	vpdpwssd	.LCPI2_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	16776704                        # 0xfffe00
func0000000000000018:                   # @func0000000000000018
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [8,8,8,8,8,8,8,8]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	16                              # 0x10
.LCPI1_1:
	.long	65534                           # 0xfffe
func0000000000000008:                   # @func0000000000000008
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [16,16,16,16,16,16,16,16]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	30                              # 0x1e
.LCPI2_1:
	.long	1                               # 0x1
func0000000000000009:                   # @func0000000000000009
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [30,30,30,30,30,30,30,30]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

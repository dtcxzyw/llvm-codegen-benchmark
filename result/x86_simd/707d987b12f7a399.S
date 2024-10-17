.LCPI0_0:
	.long	24                              # 0x18
.LCPI0_1:
	.long	255                             # 0xff
func000000000000000e:                   # @func000000000000000e
	vpslld	$3, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [255,255,255,255,255,255,255,255]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	24                              # 0x18
.LCPI1_1:
	.long	16777215                        # 0xffffff
func0000000000000000:                   # @func0000000000000000
	vpslld	$3, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [16777215,16777215,16777215,16777215,16777215,16777215,16777215,16777215]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	30                              # 0x1e
.LCPI2_1:
	.long	3                               # 0x3
func0000000000000006:                   # @func0000000000000006
	vpaddd	%ymm1, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	30                              # 0x1e
.LCPI3_1:
	.long	3                               # 0x3
func0000000000000002:                   # @func0000000000000002
	vpaddd	%ymm1, %ymm1, %ymm1
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	retq

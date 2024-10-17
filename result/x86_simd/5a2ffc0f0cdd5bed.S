.LCPI0_0:
	.long	24                              # 0x18
func0000000000000000:                   # @func0000000000000000
	vpslld	$3, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	16                              # 0x10
func000000000000000f:                   # @func000000000000000f
	vpslld	$3, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	24                              # 0x18
func000000000000000e:                   # @func000000000000000e
	vpslld	$3, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4                               # 0x4
func0000000000000003:                   # @func0000000000000003
	vpslld	$2, %ymm1, %ymm1
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	30                              # 0x1e
func0000000000000002:                   # @func0000000000000002
	vpaddd	%ymm1, %ymm1, %ymm1
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	30                              # 0x1e
func000000000000000a:                   # @func000000000000000a
	vpaddd	%ymm1, %ymm1, %ymm1
	vpandd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	30                              # 0x1e
func0000000000000006:                   # @func0000000000000006
	vpaddd	%ymm1, %ymm1, %ymm1
	vpandd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	30                              # 0x1e
func000000000000000c:                   # @func000000000000000c
	vpaddd	%ymm1, %ymm1, %ymm1
	vpandd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI0_0:
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
.LCPI0_1:
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
.LCPI0_2:
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
.LCPI0_3:
	.short	128                             # 0x80
	.short	128                             # 0x80
.LCPI0_4:
	.short	64                              # 0x40
	.short	64                              # 0x40
.LCPI0_5:
	.short	11                              # 0xb
	.short	11                              # 0xb
func0000000000000003:                   # @func0000000000000003
	vpsllw	$2, %ymm1, %ymm1
	vpandd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_4(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_5(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
.LCPI1_1:
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
.LCPI1_2:
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
.LCPI1_3:
	.short	56                              # 0x38
	.short	56                              # 0x38
.LCPI1_4:
	.short	7                               # 0x7
	.short	7                               # 0x7
.LCPI1_5:
	.short	64                              # 0x40
	.short	64                              # 0x40
func000000000000000f:                   # @func000000000000000f
	vpsllw	$3, %ymm1, %ymm1
	vpandd	.LCPI1_3(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI1_4(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_5(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
.LCPI2_1:
	.short	65505                           # 0xffe1
	.short	65505                           # 0xffe1
	.short	65505                           # 0xffe1
	.short	65505                           # 0xffe1
	.short	65505                           # 0xffe1
	.short	65505                           # 0xffe1
	.short	65505                           # 0xffe1
	.short	65505                           # 0xffe1
	.short	65505                           # 0xffe1
	.short	65505                           # 0xffe1
	.short	65505                           # 0xffe1
	.short	65505                           # 0xffe1
	.short	65505                           # 0xffe1
	.short	65505                           # 0xffe1
	.short	65505                           # 0xffe1
	.short	65505                           # 0xffe1
.LCPI2_2:
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
.LCPI2_3:
	.short	14                              # 0xe
	.short	14                              # 0xe
.LCPI2_4:
	.short	65505                           # 0xffe1
	.short	65505                           # 0xffe1
.LCPI2_5:
	.short	16                              # 0x10
	.short	16                              # 0x10
func0000000000000002:                   # @func0000000000000002
	vpaddw	%ymm1, %ymm1, %ymm1
	vpandd	.LCPI2_3(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI2_4(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI2_5(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq

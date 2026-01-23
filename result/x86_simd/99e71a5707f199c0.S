	.att_syntax
.LCPI0_0:
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
.LCPI0_1:
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
.LCPI0_2:
	.short	31744
	.short	31744
.LCPI0_3:
	.short	992
	.short	992
func000000000000001f:
	vpsllw	$2, %ymm1, %ymm1
	vpsllw	$7, %ymm0, %ymm0
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
.LCPI1_1:
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
.LCPI1_2:
	.short	4032
	.short	4032
.LCPI1_3:
	.short	63488
	.short	63488
func0000000000000006:
	vpsllw	$8, %ymm1, %ymm1
	vpsllw	$3, %ymm0, %ymm0
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	2016
	.short	2016
	.short	2016
	.short	2016
	.short	2016
	.short	2016
	.short	2016
	.short	2016
	.short	2016
	.short	2016
	.short	2016
	.short	2016
	.short	2016
	.short	2016
	.short	2016
	.short	2016
.LCPI2_1:
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
.LCPI2_2:
	.short	2016
	.short	2016
.LCPI2_3:
	.short	64512
	.short	64512
func0000000000000016:
	vpsllw	$7, %ymm1, %ymm1
	vpsllw	$2, %ymm0, %ymm0
	vpandd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
.LCPI3_1:
	.short	224
	.short	224
	.short	224
	.short	224
	.short	224
	.short	224
	.short	224
	.short	224
	.short	224
	.short	224
	.short	224
	.short	224
	.short	224
	.short	224
	.short	224
	.short	224
.LCPI3_2:
	.short	28
	.short	28
.LCPI3_3:
	.short	224
	.short	224
func0000000000000001:
	vpsllw	$5, %ymm1, %ymm1
	vpsllw	$2, %ymm0, %ymm0
	vpandd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI3_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.short	49376
	.short	49376
	.short	49376
	.short	49376
	.short	49376
	.short	49376
	.short	49376
	.short	49376
	.short	49376
	.short	49376
	.short	49376
	.short	49376
	.short	49376
	.short	49376
	.short	49376
	.short	49376
.LCPI4_1:
	.short	49180
	.short	49180
	.short	49180
	.short	49180
	.short	49180
	.short	49180
	.short	49180
	.short	49180
	.short	49180
	.short	49180
	.short	49180
	.short	49180
	.short	49180
	.short	49180
	.short	49180
	.short	49180
.LCPI4_2:
	.short	49376
	.short	49376
.LCPI4_3:
	.short	49180
	.short	49180
func0000000000000000:
	vpsllw	$2, %ymm1, %ymm1
	vpsllw	$5, %ymm0, %ymm0
	vpandd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI4_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.short	2016
	.short	2016
	.short	2016
	.short	2016
	.short	2016
	.short	2016
	.short	2016
	.short	2016
	.short	2016
	.short	2016
	.short	2016
	.short	2016
	.short	2016
	.short	2016
	.short	2016
	.short	2016
.LCPI5_1:
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
.LCPI5_2:
	.short	2016
	.short	2016
.LCPI5_3:
	.short	63488
	.short	63488
func0000000000000017:
	vpsllw	$8, %ymm1, %ymm1
	vpsllw	$3, %ymm0, %ymm0
	vpandd	.LCPI5_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI5_3(%rip){1to8}, %ymm1, %ymm0
	retq


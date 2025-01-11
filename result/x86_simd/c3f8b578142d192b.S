.LCPI0_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI0_1:
	.short	1
	.short	1
func0000000000000007:
	vpaddw	%ymm0, %ymm0, %ymm0
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI1_1:
	.short	1
	.short	1
func0000000000000001:
	vpaddw	%ymm0, %ymm0, %ymm0
	vpord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
.LCPI2_1:
	.short	64639
	.short	64639
func0000000000000002:
	vpsllw	$7, %ymm0, %ymm0
	vpord	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.short	115
	.short	115
	.short	115
	.short	115
	.short	115
	.short	115
	.short	115
	.short	115
	.short	115
	.short	115
	.short	115
	.short	115
	.short	115
	.short	115
	.short	115
	.short	115
.LCPI3_1:
	.short	115
	.short	115
func0000000000000005:
	vpsllw	$8, %ymm0, %ymm0
	vpord	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.short	63743
	.short	63743
	.short	63743
	.short	63743
	.short	63743
	.short	63743
	.short	63743
	.short	63743
	.short	63743
	.short	63743
	.short	63743
	.short	63743
	.short	63743
	.short	63743
	.short	63743
	.short	63743
.LCPI4_1:
	.short	63743
	.short	63743
func0000000000000000:
	vpsllw	$6, %ymm0, %ymm0
	vpord	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
.LCPI5_1:
	.short	32768
	.short	32768
func0000000000000004:
	vpaddw	%ymm0, %ymm0, %ymm0
	vpord	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.short	1026
	.short	1026
	.short	1026
	.short	1026
	.short	1026
	.short	1026
	.short	1026
	.short	1026
	.short	1026
	.short	1026
	.short	1026
	.short	1026
	.short	1026
	.short	1026
	.short	1026
	.short	1026
.LCPI6_1:
	.short	1026
	.short	1026
func0000000000000006:
	vpsllw	$9, %ymm0, %ymm0
	vpord	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	retq


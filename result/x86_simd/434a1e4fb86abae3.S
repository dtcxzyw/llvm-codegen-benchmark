	.att_syntax
.LCPI0_0:
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
.LCPI0_1:
	.short	65087
	.short	65087
	.short	65087
	.short	65087
	.short	65087
	.short	65087
	.short	65087
	.short	65087
	.short	65087
	.short	65087
	.short	65087
	.short	65087
	.short	65087
	.short	65087
	.short	65087
	.short	65087
.LCPI0_2:
	.short	65087
	.short	65087
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpblendmw	.LCPI0_0(%rip), %ymm1, %ymm0 {%k1}
	vpternlogd	$248, .LCPI0_2(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
.LCPI1_1:
	.short	63487
	.short	63487
	.short	63487
	.short	63487
	.short	63487
	.short	63487
	.short	63487
	.short	63487
	.short	63487
	.short	63487
	.short	63487
	.short	63487
	.short	63487
	.short	63487
	.short	63487
	.short	63487
.LCPI1_2:
	.short	63487
	.short	63487
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpblendmw	.LCPI1_0(%rip), %ymm1, %ymm0 {%k1}
	vpternlogd	$248, .LCPI1_2(%rip){1to8}, %ymm2, %ymm0
	retq


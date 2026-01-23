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
func0000000000000003:
	vptestnmw	%ymm2, %ymm2, %k1
	vmovdqu16	.LCPI0_0(%rip), %ymm0 {%k1}
	vpternlogd	$248, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq


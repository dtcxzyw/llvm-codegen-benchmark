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
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
.LCPI0_2:
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
.LCPI0_3:
	.short	384
.LCPI0_4:
	.short	128
.LCPI0_5:
	.short	65151
	.short	65151
func0000000000000003:
	vpbroadcastw	.LCPI0_3(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpbroadcastw	.LCPI0_4(%rip), %ymm3
	vpcmpeqw	%ymm3, %ymm1, %k1
	vmovdqu16	%ymm3, %ymm2 {%k1}
	vpternlogd	$236, .LCPI0_5(%rip){1to8}, %ymm2, %ymm0
	retq


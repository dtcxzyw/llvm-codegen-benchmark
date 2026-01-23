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
	.short	65151
	.short	65151
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastw	.LCPI0_3(%rip), %ymm0
	vmovdqu16	.LCPI0_1(%rip), %ymm0 {%k1}
	vpternlogd	$248, .LCPI0_4(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	16406
	.short	16406
	.short	16406
	.short	16406
	.short	16406
	.short	16406
	.short	16406
	.short	16406
	.short	16406
	.short	16406
	.short	16406
	.short	16406
	.short	16406
	.short	16406
	.short	16406
	.short	16406
.LCPI1_1:
	.short	16918
	.short	16918
	.short	16918
	.short	16918
	.short	16918
	.short	16918
	.short	16918
	.short	16918
	.short	16918
	.short	16918
	.short	16918
	.short	16918
	.short	16918
	.short	16918
	.short	16918
	.short	16918
.LCPI1_2:
	.short	48896
	.short	48896
	.short	48896
	.short	48896
	.short	48896
	.short	48896
	.short	48896
	.short	48896
	.short	48896
	.short	48896
	.short	48896
	.short	48896
	.short	48896
	.short	48896
	.short	48896
	.short	48896
.LCPI1_3:
	.short	16406
.LCPI1_4:
	.short	48896
	.short	48896
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastw	.LCPI1_3(%rip), %ymm0
	vmovdqu16	.LCPI1_1(%rip), %ymm0 {%k1}
	vpternlogd	$248, .LCPI1_4(%rip){1to8}, %ymm1, %ymm0
	retq


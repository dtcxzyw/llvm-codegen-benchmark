	.att_syntax
.LCPI0_0:
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
.LCPI0_1:
	.short	18432
	.short	18432
	.short	18432
	.short	18432
	.short	18432
	.short	18432
	.short	18432
	.short	18432
	.short	18432
	.short	18432
	.short	18432
	.short	18432
	.short	18432
	.short	18432
	.short	18432
	.short	18432
.LCPI0_2:
	.short	32
	.short	32
.LCPI0_3:
	.short	18432
	.short	18432
func0000000000000006:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpord	.LCPI0_2(%rip){1to8}, %ymm1, %ymm2
	vpblendmw	%ymm2, %ymm1, %ymm1 {%k1}
	vpternlogd	$254, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
.LCPI1_1:
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
.LCPI1_2:
	.short	3
	.short	3
.LCPI1_3:
	.short	384
	.short	384
func0000000000000007:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpord	.LCPI1_2(%rip){1to8}, %ymm1, %ymm2
	vmovdqu16	%ymm1, %ymm2 {%k1}
	vpternlogd	$254, .LCPI1_3(%rip){1to8}, %ymm2, %ymm0
	retq


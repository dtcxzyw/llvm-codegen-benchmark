	.att_syntax
.LCPI0_0:
	.short	396
	.short	396
	.short	396
	.short	396
	.short	396
	.short	396
	.short	396
	.short	396
.LCPI0_1:
	.long	27
.LCPI0_2:
	.long	25
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqw	.LCPI0_0(%rip), %xmm2, %k2
	vpblendmd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k2}
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	retq


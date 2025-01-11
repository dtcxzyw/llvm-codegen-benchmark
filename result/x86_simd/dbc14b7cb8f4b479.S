.LCPI0_0:
	.short	767
	.short	767
	.short	767
	.short	767
	.short	767
	.short	767
	.short	767
	.short	767
.LCPI0_1:
	.long	768
func0000000000000008:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleuw	.LCPI0_0(%rip), %xmm1, %k1 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} {z}
	retq


	.att_syntax
.LCPI0_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
.LCPI0_1:
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
.LCPI0_2:
	.short	1
	.short	1
func0000000000000000:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpblendmw	.LCPI0_0(%rip), %ymm2, %ymm1 {%k1}
	vpternlogd	$254, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	4088
	.short	4088
	.short	4088
	.short	4088
	.short	4088
	.short	4088
	.short	4088
	.short	4088
	.short	4088
	.short	4088
	.short	4088
	.short	4088
	.short	4088
	.short	4088
	.short	4088
	.short	4088
.LCPI1_1:
	.short	24576
	.short	24576
	.short	24576
	.short	24576
	.short	24576
	.short	24576
	.short	24576
	.short	24576
	.short	24576
	.short	24576
	.short	24576
	.short	24576
	.short	24576
	.short	24576
	.short	24576
	.short	24576
.LCPI1_2:
	.short	24576
	.short	24576
func0000000000000003:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpblendmw	.LCPI1_0(%rip), %ymm2, %ymm1 {%k1}
	vpternlogd	$254, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	retq


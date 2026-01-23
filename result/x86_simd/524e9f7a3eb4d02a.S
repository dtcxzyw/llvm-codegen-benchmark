	.att_syntax
.LCPI0_0:
	.long	256
func0000000000000001:
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.byte	245
	.byte	245
	.byte	245
	.byte	245
	.byte	245
	.byte	245
	.byte	245
	.byte	245
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_2:
	.byte	11
.LCPI1_3:
	.zero	4,245
func0000000000000003:
	vpbroadcastb	.LCPI1_2(%rip), %xmm1
	vpternlogd	$120, .LCPI1_3(%rip){1to4}, %xmm0, %xmm1
	vpmovzxbd	%xmm1, %ymm0
	retq


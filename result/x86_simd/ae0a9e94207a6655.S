	.att_syntax
.LCPI0_0:
	.byte	93
	.byte	93
	.byte	93
	.byte	93
	.byte	93
	.byte	93
	.byte	93
	.byte	93
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	3758096383
func0000000000000001:
	vpcmpneqb	.LCPI0_0(%rip), %xmm1, %k1
	vandps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	127
func000000000000000a:
	vpmovb2m	%xmm1, %k1
	vandps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq


	.att_syntax
.LCPI0_0:
	.zero	16,227
.LCPI0_1:
	.zero	16,32
.LCPI0_2:
	.zero	4,227
.LCPI0_3:
	.zero	4,32
func0000000000000000:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$246, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,31
.LCPI1_1:
	.zero	16,224
.LCPI1_2:
	.zero	4,31
.LCPI1_3:
	.zero	4,224
func0000000000000001:
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$86, .LCPI1_3(%rip){1to4}, %xmm1, %xmm0
	retq


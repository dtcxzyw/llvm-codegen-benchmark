	.att_syntax
.LCPI0_0:
	.zero	16,8
.LCPI0_1:
	.zero	16,32
.LCPI0_2:
	.zero	16,64
.LCPI0_3:
	.zero	4,64
func000000000000002a:
	vpaddb	.LCPI0_0(%rip), %xmm2, %xmm2
	vpaddb	.LCPI0_1(%rip), %xmm1, %xmm1
	vpor	%xmm2, %xmm1, %xmm1
	vpternlogd	$254, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,8
.LCPI1_1:
	.zero	16,32
.LCPI1_2:
	.zero	16,64
.LCPI1_3:
	.zero	4,64
func0000000000000002:
	vpaddb	.LCPI1_0(%rip), %xmm2, %xmm2
	vpaddb	.LCPI1_1(%rip), %xmm1, %xmm1
	vpor	%xmm2, %xmm1, %xmm1
	vpternlogd	$254, .LCPI1_3(%rip){1to4}, %xmm1, %xmm0
	retq


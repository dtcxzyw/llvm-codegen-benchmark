	.att_syntax
.LCPI0_0:
	.zero	16,254
.LCPI0_1:
	.zero	16,240
.LCPI0_2:
	.zero	4,254
.LCPI0_3:
	.zero	4,240
func0000000000000000:
	vpternlogd	$168, .LCPI0_2(%rip){1to4}, %xmm1, %xmm0
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm2, %xmm0
	retq

.LCPI1_0:
	.zero	16,127
.LCPI1_1:
	.zero	16,64
.LCPI1_2:
	.zero	4,127
.LCPI1_3:
	.zero	4,64
func0000000000000003:
	vpternlogd	$168, .LCPI1_2(%rip){1to4}, %xmm1, %xmm0
	vpternlogd	$248, .LCPI1_3(%rip){1to4}, %xmm2, %xmm0
	retq

.LCPI2_0:
	.zero	16,8
.LCPI2_1:
	.zero	4,8
func0000000000000002:
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$168, .LCPI2_1(%rip){1to4}, %xmm2, %xmm0
	retq


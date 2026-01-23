	.att_syntax
.LCPI0_0:
	.zero	16,127
.LCPI0_1:
	.zero	16,223
.LCPI0_2:
	.zero	4,127
func0000000000000001:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpaddb	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,7
.LCPI1_1:
	.zero	16,9
.LCPI1_2:
	.zero	4,7
func0000000000000003:
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpaddb	.LCPI1_1(%rip), %xmm0, %xmm0
	retq

.LCPI2_0:
	.zero	16,223
.LCPI2_1:
	.zero	16,191
.LCPI2_2:
	.zero	4,223
func0000000000000000:
	vpandd	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0
	vpaddb	.LCPI2_1(%rip), %xmm0, %xmm0
	retq

.LCPI3_0:
	.zero	16,15
.LCPI3_1:
	.zero	16,127
.LCPI3_2:
	.zero	4,15
func0000000000000002:
	vpandd	.LCPI3_2(%rip){1to4}, %xmm0, %xmm0
	vpaddb	.LCPI3_1(%rip), %xmm0, %xmm0
	retq


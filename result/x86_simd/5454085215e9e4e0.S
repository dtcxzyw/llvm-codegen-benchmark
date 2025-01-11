.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
func0000000000000001:
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.zero	4,1
func000000000000000c:
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	retq

.LCPI2_0:
	.zero	16,1
.LCPI2_1:
	.zero	4,1
func0000000000000021:
	vpternlogd	$248, .LCPI2_1(%rip){1to4}, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq

.LCPI3_0:
	.zero	16,1
.LCPI3_1:
	.zero	16,102
.LCPI3_2:
	.zero	4,1
func0000000000000028:
	vpternlogd	$248, .LCPI3_2(%rip){1to4}, %xmm1, %xmm0
	vpcmpnleub	.LCPI3_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq


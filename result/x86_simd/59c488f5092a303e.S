.LCPI0_0:
	.long	16384
.LCPI0_1:
	.long	4294934783
func0000000000000002:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	49152
.LCPI1_1:
	.long	4096
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpord	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	536870912
.LCPI2_1:
	.long	1023
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpord	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.long	128
.LCPI3_1:
	.long	512
func0000000000000003:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpord	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq


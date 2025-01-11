.LCPI0_0:
	.long	16
.LCPI0_1:
	.long	8
.LCPI0_2:
	.long	4294967221
func0000000000000003:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpblendmd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpternlogd	$236, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq

func000000000000000d:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm2, %k1
	vpblendw	$170, %ymm1, %ymm3, %ymm1
	vpord	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	2147483647
.LCPI2_1:
	.long	2147483648
func0000000000000002:
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa32	%ymm2, %ymm0 {%k1}
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	7
.LCPI3_1:
	.long	65
.LCPI3_2:
	.long	4294965438
func0000000000000010:
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpblendmd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpternlogd	$236, .LCPI3_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	4293918719
.LCPI4_1:
	.long	1048575
func0000000000000011:
	vpcmpleud	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vandps	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	65536
func000000000000000c:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm2, %k1
	vandps	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vorps	%ymm0, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

.LCPI6_0:
	.long	32127
.LCPI6_1:
	.long	528482304
.LCPI6_2:
	.long	8388607
func0000000000000015:
	vpcmpgtd	.LCPI6_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm0 {%k1}
	vpternlogd	$248, .LCPI6_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI7_0:
	.long	13
.LCPI7_1:
	.long	32
func0000000000000009:
	vpcmpnltud	.LCPI7_0(%rip){1to8}, %ymm2, %k1
	vandps	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq


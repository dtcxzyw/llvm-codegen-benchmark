	.att_syntax
.LCPI0_0:
	.long	2148532223
.LCPI0_1:
	.long	1013972992
func000000000000001f:
	vpslld	$22, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	8388607
.LCPI1_1:
	.long	1056964608
func000000000000000b:
	vpslld	$23, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	56623104
.LCPI2_1:
	.long	2148532223
func000000000000000a:
	vpslld	$20, %ymm1, %ymm1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	15
.LCPI3_1:
	.long	240
func0000000000000001:
	vpslld	$4, %ymm1, %ymm1
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	1
.LCPI4_1:
	.long	4
func0000000000000009:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$248, .LCPI4_0(%rip){1to8}, %ymm0, %ymm1
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	4095
.LCPI5_1:
	.long	4096
func0000000000000011:
	vpslld	$12, %ymm1, %ymm1
	vpternlogd	$248, .LCPI5_0(%rip){1to8}, %ymm0, %ymm1
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	65536
.LCPI6_1:
	.long	3221291007
func0000000000000010:
	vpslld	$16, %ymm1, %ymm1
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI6_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI7_0:
	.long	131072
.LCPI7_1:
	.long	4286709759
func000000000000001e:
	vpslld	$17, %ymm1, %ymm1
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI7_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI8_0:
	.long	8388608
.LCPI8_1:
	.long	4236247039
func0000000000000000:
	vpslld	$23, %ymm1, %ymm1
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI8_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI9_0:
	.long	4294901760
func000000000000001b:
	vpslld	$16, %ymm1, %ymm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI10_0:
	.long	1023
.LCPI10_1:
	.long	1879048192
func0000000000000007:
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$248, .LCPI10_0(%rip){1to8}, %ymm0, %ymm1
	vpaddd	.LCPI10_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI11_0:
	.long	4294901760
func0000000000000003:
	vpslld	$16, %ymm1, %ymm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI12_0:
	.long	4294967288
.LCPI12_1:
	.long	4294963207
func000000000000001a:
	vpslld	$3, %ymm1, %ymm1
	vpaddd	.LCPI12_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI12_1(%rip){1to8}, %ymm1, %ymm0
	retq


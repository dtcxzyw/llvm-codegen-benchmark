.LCPI0_0:
	.long	1
func000000000000000f:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$254, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1
func000000000000000b:
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	2
func0000000000000003:
	vpslld	$4, %ymm1, %ymm1
	vpternlogd	$254, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	4294901760
func0000000000000002:
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$254, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	262144
func000000000000000c:
	vpslld	$14, %ymm1, %ymm1
	vpternlogd	$254, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	16
func000000000000000a:
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, .LCPI5_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	1
func0000000000000000:
	vpslld	$10, %ymm1, %ymm1
	vpternlogd	$254, .LCPI6_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI7_0:
	.long	2143289344
func000000000000000e:
	vpslld	$13, %ymm1, %ymm1
	vpternlogd	$254, .LCPI7_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI8_0:
	.long	8373
func0000000000000001:
	vpslld	$23, %ymm1, %ymm1
	vpternlogd	$254, .LCPI8_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI9_0:
	.long	1
func0000000000000005:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$254, .LCPI9_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI10_0:
	.long	16777216
func0000000000000008:
	vpslld	$25, %ymm1, %ymm1
	vpternlogd	$254, .LCPI10_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI11_0:
	.long	2
func0000000000000007:
	vpslld	$2, %ymm1, %ymm1
	vpternlogd	$254, .LCPI11_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI12_0:
	.long	32
func0000000000000004:
	vpslld	$2, %ymm1, %ymm1
	vpternlogd	$254, .LCPI12_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI13_0:
	.long	1
func0000000000000009:
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, .LCPI13_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI14_0:
	.long	225
func000000000000000d:
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$254, .LCPI14_0(%rip){1to8}, %ymm1, %ymm0
	retq


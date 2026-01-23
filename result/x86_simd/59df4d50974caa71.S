	.att_syntax
.LCPI0_0:
	.long	4294966864
func000000000000001d:
	vpslld	$3, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

func000000000000001f:
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

func0000000000000002:
	vpslld	$7, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	32
func0000000000000015:
	vpslld	$2, %ymm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	34
func0000000000000000:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	71680
func000000000000003f:
	vpslld	$9, %ymm0, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	32
func0000000000000032:
	vpslld	$4, %ymm0, %ymm0
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	6
func0000000000000017:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI8_0:
	.long	4294967291
func0000000000000014:
	vpslld	$2, %ymm0, %ymm0
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	retq

func0000000000000035:
	vpslld	$16, %ymm0, %ymm0
	retq

.LCPI10_0:
	.long	65536
func0000000000000005:
	vpslld	$8, %ymm0, %ymm0
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI11_0:
	.long	4290775040
func0000000000000010:
	vpslld	$8, %ymm0, %ymm0
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI12_0:
	.long	4294967291
func000000000000000f:
	vpslld	$2, %ymm0, %ymm0
	vpaddd	.LCPI12_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI13_0:
	.long	23
func000000000000002f:
	vpslld	$3, %ymm0, %ymm0
	vpaddd	.LCPI13_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI14_0:
	.long	6
func000000000000003d:
	vpslld	$3, %ymm0, %ymm0
	vpord	.LCPI14_0(%rip){1to8}, %ymm0, %ymm0
	retq

func0000000000000039:
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

.LCPI16_0:
	.long	1
func0000000000000011:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpord	.LCPI16_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI17_0:
	.long	16
func0000000000000020:
	vpslld	$3, %ymm0, %ymm0
	vpaddd	.LCPI17_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI18_0:
	.long	1310720
func0000000000000013:
	vpslld	$9, %ymm0, %ymm0
	vpaddd	.LCPI18_0(%rip){1to8}, %ymm0, %ymm0
	retq

func000000000000000a:
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

.LCPI20_0:
	.long	16
func0000000000000030:
	vpslld	$3, %ymm0, %ymm0
	vpaddd	.LCPI20_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI21_0:
	.long	17
func000000000000003e:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI21_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI22_0:
	.long	10
func0000000000000036:
	vpslld	$2, %ymm0, %ymm0
	vpaddd	.LCPI22_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI23_0:
	.long	4294967294
func0000000000000038:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI23_0(%rip){1to8}, %ymm0, %ymm0
	retq


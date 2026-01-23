	.att_syntax
.LCPI0_0:
	.long	4294967294
func0000000000000007:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

func0000000000000001:
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000008:
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000005:
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000004:
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	6
func000000000000000b:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	32
func000000000000000f:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI8_0:
	.long	4294966989
func0000000000000003:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI9_0:
	.long	8
func0000000000000009:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI10_0:
	.long	4294966948
func0000000000000002:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI11_0:
	.long	32
func000000000000000d:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm0, %ymm0
	retq


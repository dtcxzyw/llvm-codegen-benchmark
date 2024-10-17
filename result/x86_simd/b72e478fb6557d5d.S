.LCPI0_0:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
.LCPI0_1:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
.LCPI0_2:
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
.LCPI0_3:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
.LCPI0_4:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
.LCPI0_5:
	.short	448                             # 0x1c0
	.short	448                             # 0x1c0
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_4(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_5(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.short	65271                           # 0xfef7
	.short	65271                           # 0xfef7
	.short	65271                           # 0xfef7
	.short	65271                           # 0xfef7
	.short	65271                           # 0xfef7
	.short	65271                           # 0xfef7
	.short	65271                           # 0xfef7
	.short	65271                           # 0xfef7
	.short	65271                           # 0xfef7
	.short	65271                           # 0xfef7
	.short	65271                           # 0xfef7
	.short	65271                           # 0xfef7
	.short	65271                           # 0xfef7
	.short	65271                           # 0xfef7
	.short	65271                           # 0xfef7
	.short	65271                           # 0xfef7
.LCPI1_1:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
.LCPI1_2:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
.LCPI1_3:
	.short	65271                           # 0xfef7
	.short	65271                           # 0xfef7
.LCPI1_4:
	.short	256                             # 0x100
	.short	256                             # 0x100
.LCPI1_5:
	.short	8                               # 0x8
	.short	8                               # 0x8
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI1_3(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI1_4(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_5(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.short	191                             # 0xbf
	.short	191                             # 0xbf
	.short	191                             # 0xbf
	.short	191                             # 0xbf
	.short	191                             # 0xbf
	.short	191                             # 0xbf
	.short	191                             # 0xbf
	.short	191                             # 0xbf
	.short	191                             # 0xbf
	.short	191                             # 0xbf
	.short	191                             # 0xbf
	.short	191                             # 0xbf
	.short	191                             # 0xbf
	.short	191                             # 0xbf
	.short	191                             # 0xbf
	.short	191                             # 0xbf
.LCPI2_1:
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
.LCPI2_2:
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
.LCPI2_3:
	.short	191                             # 0xbf
	.short	191                             # 0xbf
.LCPI2_4:
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
.LCPI2_5:
	.short	64                              # 0x40
	.short	64                              # 0x40
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI2_3(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI2_4(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI2_5(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq

#ifndef __INTERRUPT_H__
#define __INTERRUPT_H__
#include <linux/types.h>
#include <linux/kernel.h>
#include <linux/delay.h>
#include <linux/ide.h>
#include <linux/init.h> 
#include <linux/module.h> 
#include <linux/errno.h> 
#include <linux/gpio.h> 
#include <linux/cdev.h>
#include <linux/device.h>
#include <linux/of.h>
#include <linux/of_address.h>
#include <linux/of_gpio.h>
#include <linux/semaphore.h>
#include <linux/timer.h>
#include <linux/of_irq.h>
#include <linux/irq.h>

#include <asm/mach/map.h>
#include <asm/uaccess.h>
#include <asm/io.h>


#define IRQ_CNT   1      /*设备号个数*/   
#define IRQ_NAME  "irq"  /*名字*/

#define DEBUG

#ifdef DEBUG 
    #define debug(...) printk(__VA_ARGS__)
#else 
    #define debug(...)
#endif

/*中断IO描述结构体*/
struct irq_keydesc {
    int gpio;                            /*gpio*/
    int irqnum;                          /*中断号*/
    char name[10];                       /*名字*/
    irqreturn_t (*handler)(int, void *); /*中断服务函数*/
};

struct irq_dev
{
    dev_t devid;            /*设备号*/
    struct cdev cdev;   
    struct class *class;
    struct device *device;
    int major;              /*主设备号*/
    int minor;              /*次设备号*/
    struct device_node *nd; /*设备节点*/
    struct irq_keydesc irqkeydesc;/*按键描述*/
};

#endif
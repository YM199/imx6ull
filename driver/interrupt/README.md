相比于正点原子的例程，删除了定时器，应用层代码，只保留了最原始的按键中断。

按键中断不需要应用层代码，只需要加载了内核模块就能触发中断。
package shihd.project.schedule;

import org.springframework.scheduling.annotation.Scheduled;
import org.springframework.stereotype.Component;

@Component
public class ScheduledTest {


//    @Scheduled(cron="0 0/1 * * * ?")
    public void executeFileDownLoadTask() {

        // 间隔2分钟,执行任务
        Thread current = Thread.currentThread();
        System.out.println("定时任务1:"+current.getId());
    }
}

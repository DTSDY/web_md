package com.sy.test;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.slf4j.LoggerFactory;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import java.util.logging.Logger;

/**
 * ssssyy
 * 2019/11/3 10:05
 */
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("classpath:applicationContext.xml")
public class logbacktest {

    private static final Logger log = (Logger) LoggerFactory.getLogger(logbacktest.class);

    @Test
    public void testLog(){
        log.info("info级别");
//        log.error
    }
}

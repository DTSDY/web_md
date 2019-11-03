package com.sy.pojo;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

/**
 * ssssyy
 * 2019/11/3 9:39
 */
public class news {

    private static final Logger log = LoggerFactory.getLogger(news.class);

    public static void main(String[] args) {
//        TRACE < DEBUG < INFO < WARN < ERROR < FATAL
        log.trace("trace");
        log.debug("debug");
        log.info("info");
        log.warn("warn");
        log.error("error");
    }
}

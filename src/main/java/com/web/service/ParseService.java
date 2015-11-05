package com.web.service;

import cn.edu.hfut.dmic.webcollector.crawler.Crawler;
import cn.edu.hfut.dmic.webcollector.model.Page;

/**
 * @author jayson   2015-07-12 16:59
 * @since v1.0
 */
public interface ParseService {
    public <T extends Crawler> void parse(Page page , Class<T> clazz);
}

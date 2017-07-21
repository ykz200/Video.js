package com.bhusk.service;

import com.bhusk.mapper.VideoMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * Created by kzyuan on 2017/7/21.
 */
@Service
public class VideoService {
    @Autowired
    private VideoMapper videoMapper;
}

package com.bhusk.controller;

import com.bhusk.model.Video;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by kzyuan on 2017/7/21.
 */
@Controller
@RequestMapping("/")
public class VideoController {

    @RequestMapping(value = "video")
    public ModelAndView video() {
        Video video = new Video();
        video.setUrl("http://pic.888pic.com/00/11/95/507888piCXph.mp4");
        ModelAndView result = new ModelAndView("video");
        result.addObject("video",video);
        return result;
    }

}

package com.bhusk.model;

/**
 * Created by kzyuan on 2017/7/21.
 */
public class Video extends BaseEntity {

    /**
     * 视频路径
     */
    private String url;
    private String title;
    private String enable;
    private String type;

    public String getUrl() {
        url = "http://pic.888pic.com/00/14/56/76v888piCwHQ.mp4";
        return url;
    }

    public void setUrl(String url) {
        this.url = url;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getEnable() {
        return enable;
    }

    public void setEnable(String enable) {
        this.enable = enable;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }
}
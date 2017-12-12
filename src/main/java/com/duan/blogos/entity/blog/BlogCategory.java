package com.duan.blogos.entity.blog;

import lombok.*;

import java.sql.Timestamp;

/**
 * Created on 2017/12/12.
 *
 * @author DuanJiaNing
 */
@Data
public class BlogCategory {

    private Integer id;
    private Integer bloggerId;
    private String title;
    private String desc;
    private Timestamp createDate;

}

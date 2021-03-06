package com.web.form.admin.resource;

import org.hibernate.validator.constraints.NotBlank;

import javax.validation.constraints.Size;

/**
 * @author jayson  <br/> 2015-12-17 16:34
 * @since v1.0
 */
public class AddForm {
    @NotBlank(message = "请填写资源url")
    @Size(max = 1024 , message = "资源url最多1024个字符")
    private String url;

    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url;
    }
}

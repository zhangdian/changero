package com.bd17kaka.marketing.dao;

import com.bd17kaka.marketing.po.UserInfo;

/**
 * @author bd17kaka
 * 用户信息DAO
 */
public interface UserInfoDao {

    /**
     * 保存用户信息
     * @param userInfo
     * @return
     */
    boolean insert(UserInfo userInfo);
    
}

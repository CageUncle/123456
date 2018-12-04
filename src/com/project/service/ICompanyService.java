package com.project.service;

import com.project.model.Company;

import java.util.List;

/**
 * Created by Administrator on 2018/11/14 0014.
 */
public interface ICompanyService {
    public List<Company> getCompanys();
    public  void  deleteByCid(int cid);
}

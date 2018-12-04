package com.project.service.imp;

import com.project.dao.ICompanyDao;
import com.project.dao.imp.CompanyDaoImpl;
import com.project.model.Company;
import com.project.service.ICompanyService;

import java.util.List;

/**
 * Created by Administrator on 2018/11/14 0014.
 */
public class CompanyServiceImpl implements ICompanyService {
    ICompanyDao  companyDao = new CompanyDaoImpl();
    @Override
    public List<Company> getCompanys() {

        return companyDao.getCompanys();
    }

    @Override
    public void deleteByCid(int cid) {
        companyDao.deleteByCid(cid);
    }
}

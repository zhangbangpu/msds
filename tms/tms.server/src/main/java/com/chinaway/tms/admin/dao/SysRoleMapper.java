package com.chinaway.tms.admin.dao;

import java.util.List;

import com.chinaway.tms.admin.model.SysMenu;
import com.chinaway.tms.admin.model.SysRole;
import com.chinaway.tms.core.BaseMapper;

public interface SysRoleMapper extends BaseMapper<SysRole, Integer> {

	List<SysMenu> queryMenuByRoleId(String roleId);
	
}
package com.bw.service;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.bw.mapper.GoodsDao;
@Service
public class goodsServiceImpl implements GoodsService {

	@Resource
	private GoodsDao dao;
	
	@Override
	public List<Map<String, Object>> getlist(Map<String, Object> map) {
		// TODO Auto-generated method stub
		return dao.getlist(map);
	}

}

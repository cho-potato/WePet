package com.edu.wepet.model.boardreview;


import java.util.List;
import java.util.Map;

import com.edu.wepet.domain.BoardReview;

public interface BoardReviewService {

	public List selectAll();
	public void insert(Map map);


}

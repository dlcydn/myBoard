package com.my.board.dao;

import com.my.board.domain.BoardDTO;

import java.util.List;

import org.springframework.stereotype.Repository;

@Repository
public interface BoardDAO {
    void insert(BoardDTO boardDTO);
    BoardDTO select(int bno);
    List<BoardDTO> selectAll();
    void update(BoardDTO boardDTO);
    void delete(int bno);
}
